    cpu 1

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
l0000                   = &0000
l0001                   = &0001
l0002                   = &0002
l0003                   = &0003
adjusted_xpos           = &0004
l0005                   = &0005
l0006                   = &0006
l0007                   = &0007
l0008                   = &0008
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
pointer1                = &0018
l001a                   = &001a
l001b                   = &001b
l001c                   = &001c
l001d                   = &001d
l001e                   = &001e
page                    = &001f
l0021                   = &0021
l0022                   = &0022
page_pointer            = &0023
corrected_himem         = &0025
further_corrected_himem = &0027
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
copy_of_poge            = &003a
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
editing_file_flag       = &004b
l004c                   = &004c
l004d                   = &004d
l004e                   = &004e
l004f                   = &004f
l0050                   = &0050
l0052                   = &0052
l0053                   = &0053
l0054                   = &0054
l0055                   = &0055
l0056                   = &0056
l0057                   = &0057
l0058                   = &0058
l0059                   = &0059
l005a                   = &005a
l005b                   = &005b
text_cursor_xpos        = &005c
text_cursor_vpos        = &005d
l005e                   = &005e
l005f                   = &005f
l0060                   = &0060
l0061                   = &0061
output_file_handle      = &0062
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
pointer2                = &007d
l007f                   = &007f
l0080                   = &0080
l0081                   = &0081
l0082                   = &0082
l0083                   = &0083
l0085                   = &0085
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
l00a9                   = &00a9
last_osbyte_a_register  = &00ef
last_osbyte_x_register  = &00f0
last_osbyte_y_register  = &00f1
os_text_ptr             = &00f2
l00fd                   = &00fd
os_escape_flag          = &00ff
l0102                   = &0102
l0103                   = &0103
l0104                   = &0104
brkv                    = &0202
l0400                   = &0400
l0401                   = &0401
l040e                   = &040e
l041b                   = &041b
l041c                   = &041c
l041d                   = &041d
l0429                   = &0429
prefix_array            = &0436
directory_name          = &0437
l043f                   = &043f
l0441                   = &0441
l044d                   = &044d
l044e                   = &044e
l044f                   = &044f
l0482                   = &0482
l0483                   = &0483
input_buffer            = &0484
l04c2                   = &04c2
l04c3                   = &04c3
l04c4                   = &04c4
l04c5                   = &04c5
l04e5                   = &04e5
l04e6                   = &04e6
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
l08ff                   = &08ff
rom_workspace_array     = &0df0
l190d                   = &190d
l199c                   = &199c
l530d                   = &530d
l5ec9                   = &5ec9
l6129                   = &6129
l616f                   = &616f
l6369                   = &6369
l646f                   = &646f
l669c                   = &669c
l6956                   = &6956
l6d61                   = &6d61
l6e75                   = &6e75
l6f53                   = &6f53
l6f77                   = &6f77
l7261                   = &7261
l7361                   = &7361
l7465                   = &7465
l746f                   = &746f
l83cb                   = &83cb
la9df                   = &a9df
le06f                   = &e06f
lff2f                   = &ff2f
lff37                   = &ff37
lff6b                   = &ff6b
lff6f                   = &ff6f
lff8b                   = &ff8b
osfind                  = &ffce
osgbpb                  = &ffd1
osargs                  = &ffda
osfile                  = &ffdd
osrdch                  = &ffe0
osasci                  = &ffe3
osnewl                  = &ffe7
oswrch                  = &ffee
osword                  = &fff1
osbyte                  = &fff4
oscli                   = &fff7

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
    equs "2.0"                                                        ; 8013: 32 2e 30    2.0
.copyright
    equb 0                                                            ; 8016: 00          .
    equs "(C)1986 Acornsoft", 0                                       ; 8017: 28 43 29... (C)

; &8029 referenced 1 time by &8003
.service_handler
    pha                                                               ; 8029: 48          H
    txa                                                               ; 802a: 8a          .
    pha                                                               ; 802b: 48          H
    tya                                                               ; 802c: 98          .
    pha                                                               ; 802d: 48          H
    tsx                                                               ; 802e: ba          .
    lda l0103,x                                                       ; 802f: bd 03 01    ...
    cmp #9                                                            ; 8032: c9 09       ..
    beq service_help_command                                          ; 8034: f0 34       .4
    cmp #7                                                            ; 8036: c9 07       ..
    beq service_unknown_osbyte                                        ; 8038: f0 66       .f
    cmp #2                                                            ; 803a: c9 02       ..
    beq reset_rom_workspace_in_array                                  ; 803c: f0 56       .V             ; resets the rom workspace byte
    cmp #4                                                            ; 803e: c9 04       ..
    bne pass_service_call_to_next_rom                                 ; 8040: d0 42       .B
    ldx #&ff                                                          ; 8042: a2 ff       ..
    dey                                                               ; 8044: 88          .
; &8045 referenced 1 time by &8053
.loop_c8045
    inx                                                               ; 8045: e8          .
    iny                                                               ; 8046: c8          .
    lda rom_command,x                                                 ; 8047: bd c0 80    ...
    bmi end_of_rom_command                                            ; 804a: 30 16       0.
    lda (os_text_ptr),y                                               ; 804c: b1 f2       ..
    and #&df                                                          ; 804e: 29 df       ).             ; Convert to uppercase
    cmp rom_command,x                                                 ; 8050: dd c0 80    ...
    beq loop_c8045                                                    ; 8053: f0 f0       ..
    cmp #&0e                                                          ; 8055: c9 0e       ..
    bne pass_service_call_to_next_rom                                 ; 8057: d0 2b       .+
; &8059 referenced 1 time by &8066
.start_as_language
    pla                                                               ; 8059: 68          h
    pla                                                               ; 805a: 68          h
    tax                                                               ; 805b: aa          .              ; X=ROM number
    pla                                                               ; 805c: 68          h
    lda #osbyte_enter_language                                        ; 805d: a9 8e       ..
; ***************************************************************************************
; &805f referenced 2 times by &808e, &8092
.call_osbyte
    jmp osbyte                                                        ; 805f: 4c f4 ff    L..            ; Enter language ROM X

; ***************************************************************************************
; &8062 referenced 1 time by &804a
.end_of_rom_command
    lda (os_text_ptr),y                                               ; 8062: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 8064: c9 21       .!
    bcc start_as_language                                             ; 8066: 90 f1       ..
    bcs pass_service_call_to_next_rom                                 ; 8068: b0 1a       ..             ; ALWAYS branch

; ***************************************************************************************
; &806a referenced 1 time by &8034
.service_help_command
    lda (os_text_ptr),y                                               ; 806a: b1 f2       ..
    cmp #&0d                                                          ; 806c: c9 0d       ..
    bne pass_service_call_to_next_rom                                 ; 806e: d0 14       ..
    ldx #&ff                                                          ; 8070: a2 ff       ..
; &8072 referenced 1 time by &807f
.print_rom_title_and_version
    inx                                                               ; 8072: e8          .
    jsr osasci                                                        ; 8073: 20 e3 ff     ..            ; Write character
    lda title,x                                                       ; 8076: bd 09 80    ...
    bne c807d                                                         ; 8079: d0 02       ..
    lda #&20 ; ' '                                                    ; 807b: a9 20       .
; &807d referenced 1 time by &8079
.c807d
    cmp #&28 ; '('                                                    ; 807d: c9 28       .(
    bne print_rom_title_and_version                                   ; 807f: d0 f1       ..
    jsr osnewl                                                        ; 8081: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &8084 referenced 9 times by &8040, &8057, &8068, &806e, &809e, &80a4, &80a9, &80b3, &8f57
.pass_service_call_to_next_rom
    pla                                                               ; 8084: 68          h
    tay                                                               ; 8085: a8          .
    pla                                                               ; 8086: 68          h
    tax                                                               ; 8087: aa          .
    pla                                                               ; 8088: 68          h
    rts                                                               ; 8089: 60          `

; ***************************************************************************************
; gets the screen mode
; 
; Returns the non-shadow screen mode number
; 
; On Exit:
;     X: Current screen mode (0-7)
; ***************************************************************************************
; &808a referenced 2 times by &83f6, &8411
.get_current_screen_mode
    ldx #&55 ; 'U'                                                    ; 808a: a2 55       .U
    lda #&a0                                                          ; 808c: a9 a0       ..
    bne call_osbyte                                                   ; 808e: d0 cf       ..             ; ALWAYS branch

; ***************************************************************************************
; get the text cursor position
; 
; Gets the x and y value for the text cursor position
; 
; On Exit:
;     X: The text cursors horizontal position
;     Y: The text cursors vertical position
; ***************************************************************************************
; &8090 referenced 4 times by &836b, &8403, &84a4, &8f45
.get_cursor_position
    lda #&86                                                          ; 8090: a9 86       ..
    bne call_osbyte                                                   ; 8092: d0 cb       ..             ; ALWAYS branch

; ***************************************************************************************
; resets the rom workspace byte
; 
; Resets the rom workspace byte in x to 0
; ***************************************************************************************
; &8094 referenced 1 time by &803c
.reset_rom_workspace_in_array
    tsx                                                               ; 8094: ba          .
    lda l0102,x                                                       ; 8095: bd 02 01    ...            ; Get the rom number from the stack
    tax                                                               ; 8098: aa          .
    lda #0                                                            ; 8099: a9 00       ..
    sta rom_workspace_array,x                                         ; 809b: 9d f0 0d    ...            ; reset the rom workspace byte
    beq pass_service_call_to_next_rom                                 ; 809e: f0 e4       ..             ; ALWAYS branch

; ***************************************************************************************
; &80a0 referenced 1 time by &8038
.service_unknown_osbyte
    lda last_osbyte_a_register                                        ; 80a0: a5 ef       ..
    cmp #&a3                                                          ; 80a2: c9 a3       ..
    bne pass_service_call_to_next_rom                                 ; 80a4: d0 de       ..
    ldx last_osbyte_x_register                                        ; 80a6: a6 f0       ..
    inx                                                               ; 80a8: e8          .
    bne pass_service_call_to_next_rom                                 ; 80a9: d0 d9       ..             ; check for #&ff view application
    tsx                                                               ; 80ab: ba          .
    ldy l0102,x                                                       ; 80ac: bc 02 01    ...
    lda last_osbyte_y_register                                        ; 80af: a5 f1       ..
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

; ***************************************************************************************
; &80c0 referenced 2 times by &8047, &8050
.rom_command
    equs "SPELL"                                                      ; 80c0: 53 50 45... SPE
; &80c5 referenced 1 time by &8469
.data_table3
    equb &ff, 2, &23, &21                                             ; 80c5: ff 02 23... ..#
; &80c9 referenced 1 time by &845b
.default_master_dictionary
    equb 0                                                            ; 80c9: 00          .
    equs "W.MASTER1"                                                  ; 80ca: 57 2e 4d... W.M
    equb &0d                                                          ; 80d3: 0d          .

; ***************************************************************************************
.new_cmd
    lda #0                                                            ; 80d4: a9 00       ..
    sta editing_file_flag                                             ; 80d6: 85 4b       .K
; &80d8 referenced 1 time by &810f
.sub_c80d8
    jsr sub_c842e                                                     ; 80d8: 20 2e 84     ..
    jmp c8368                                                         ; 80db: 4c 68 83    Lh.

; &80de referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 80de: c9 01       ..
    bne return_1                                                      ; 80e0: d0 dd       ..
    cli                                                               ; 80e2: 58          X
    lda #&0c                                                          ; 80e3: a9 0c       ..
    jsr oswrch                                                        ; 80e5: 20 ee ff     ..            ; Write character 12
    lda #<(brk_handler)                                               ; 80e8: a9 35       .5
    sta brkv                                                          ; 80ea: 8d 02 02    ...
    lda #>(brk_handler)                                               ; 80ed: a9 86       ..
    sta brkv+1                                                        ; 80ef: 8d 03 02    ...
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
    jsr sub_c8bc3                                                     ; 8102: 20 c3 8b     ..
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
; ***************************************************************************************
; &8114 referenced 2 times by &890e, &952f
.print_insert_disk_press_key
    jsr print_inline_string                                           ; 8114: 20 2e 9c     ..
    equs "_Insert"                                                    ; 8117: 5f 49 6e... _In
    equb &a0                                                          ; 811e: a0          .

    jsr print_filename                                                ; 811f: 20 a9 85     ..
    jsr print_inline_string                                           ; 8122: 20 2e 9c     ..
    stz l0069                                                         ; 8125: 64 69       di
    equs "sc & hit a key"                                             ; 8127: 73 63 20... sc
    equb &8d                                                          ; 8135: 8d          .

    jsr osrdch                                                        ; 8136: 20 e0 ff     ..            ; Read a character from the current input stream
    bcc return_2                                                      ; 8139: 90 47       .G
; ***************************************************************************************
; &813b referenced 2 times by &8166, &8180
.os_escape_flag_set
    jsr acknowledge_escape_pressed                                    ; 813b: 20 6d 81     m.
    jsr c9789                                                         ; 813e: 20 89 97     ..
    jsr print_viewspell_heading_details                               ; 8141: 20 6b 83     k.
; &8144 referenced 7 times by &8112, &815a, &856a, &8647, &9786, &9c03, &9d5d
.c8144
    jsr c9789                                                         ; 8144: 20 89 97     ..
    ldx #&7c ; '|'                                                    ; 8147: a2 7c       .|
    jsr sub_c8ce8                                                     ; 8149: 20 e8 8c     ..
    ldx #&ff                                                          ; 814c: a2 ff       ..
    txs                                                               ; 814e: 9a          .
    ldx #&6f ; 'o'                                                    ; 814f: a2 6f       .o
    jsr sub_c8ce8                                                     ; 8151: 20 e8 8c     ..
    jsr reset_directory_name                                          ; 8154: 20 a0 85     ..
    jsr print_input_cursor                                            ; 8157: 20 83 81     ..            ; Prompts for user command
    jmp c8144                                                         ; 815a: 4c 44 81    LD.

; ***************************************************************************************
; &815d referenced 3 times by &8189, &86ef, &9585
.read_user_command_from_prompt
    ldx #<(osword_block)                                              ; 815d: a2 1f       ..
    ldy #>(osword_block)                                              ; 815f: a0 87       ..
    lda #osword_read_line                                             ; 8161: a9 00       ..
    jsr osword                                                        ; 8163: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    bcs os_escape_flag_set                                            ; 8166: b0 d3       ..
    ldy #0                                                            ; 8168: a0 00       ..
    jmp fix_up_input_buffer                                           ; 816a: 4c 05 95    L..

; ***************************************************************************************
; &816d referenced 2 times by &813b, &87b9
.acknowledge_escape_pressed
    lda #osbyte_acknowledge_escape                                    ; 816d: a9 7e       .~
    jsr osbyte                                                        ; 816f: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
.print_Escape
    jsr print_inline_string                                           ; 8172: 20 2e 9c     ..
    equs "_Escape"                                                    ; 8175: 5f 45 73... _Es
    equb &8d                                                          ; 817c: 8d          .

    rts                                                               ; 817d: 60          `

; ***************************************************************************************
; &817e referenced 8 times by &82dd, &89c1, &8b5f, &8c14, &8d06, &8fa2, &9e0e, &9e16
.check_os_escape_flag
    bit os_escape_flag                                                ; 817e: 24 ff       $.
    bmi os_escape_flag_set                                            ; 8180: 30 b9       0.
; &8182 referenced 1 time by &8139
.return_2
    rts                                                               ; 8182: 60          `

; ***************************************************************************************
; Prompts for user command
; 
; Prompts for user command, checks if user enters a star command
; ***************************************************************************************
; &8183 referenced 2 times by &8157, &818c
.print_input_cursor
    jsr print_inline_string                                           ; 8183: 20 2e 9c     ..
    equb &5f, &3d, &be                                                ; 8186: 5f 3d be    _=.            ; decodes to =>

    jsr read_user_command_from_prompt                                 ; 8189: 20 5d 81     ].
    beq print_input_cursor                                            ; 818c: f0 f5       ..             ; Prompts for user command
    ldx #<(input_buffer)                                              ; 818e: a2 84       ..
    ldy #>(input_buffer)                                              ; 8190: a0 04       ..
    cmp #&2a ; '*'                                                    ; 8192: c9 2a       .*
    bne not_star_command                                              ; 8194: d0 03       ..
    jmp oscli                                                         ; 8196: 4c f7 ff    L..

; &8199 referenced 1 time by &8194
.not_star_command
    jsr convert_to_upper                                              ; 8199: 20 e8 92     ..
    bcc print_Mistake                                                 ; 819c: 90 35       .5
    lda #&16                                                          ; 819e: a9 16       ..
    sta l0002                                                         ; 81a0: 85 02       ..
    ldx #&ff                                                          ; 81a2: a2 ff       ..
; ***************************************************************************************
; &81a4 referenced 1 time by &81e0
.reset_variables_4c_to_5b_to_zero
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
    lda input_buffer,y                                                ; 81af: b9 84 04    ...
    jsr convert_to_upper                                              ; 81b2: 20 e8 92     ..
    bcc c81e5                                                         ; 81b5: 90 2e       ..
    iny                                                               ; 81b7: c8          .
    plp                                                               ; 81b8: 28          (
    bmi c81cf                                                         ; 81b9: 30 14       0.
    inx                                                               ; 81bb: e8          .
    lda command_table,x                                               ; 81bc: bd c1 99    ...
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
; ***************************************************************************************
; &81d3 referenced 1 time by &819c
.print_Mistake
    brk                                                               ; 81d3: 00          .

    equb 0                                                            ; 81d4: 00          .
    equs "Mistake"                                                    ; 81d5: 4d 69 73... Mis
    equb 0                                                            ; 81dc: 00          .

; &81dd referenced 2 times by &81d1, &81e3
.c81dd
    lda command_table,x                                               ; 81dd: bd c1 99    ...
    bmi reset_variables_4c_to_5b_to_zero                              ; 81e0: 30 c2       0.
    inx                                                               ; 81e2: e8          .
    bne c81dd                                                         ; 81e3: d0 f8       ..
; &81e5 referenced 1 time by &81b5
.c81e5
    plp                                                               ; 81e5: 28          (
    bmi c81ef                                                         ; 81e6: 30 07       0.
    lda l99c2,x                                                       ; 81e8: bd c2 99    ...
    and #&20 ; ' '                                                    ; 81eb: 29 20       )
    beq c81cf                                                         ; 81ed: f0 e0       ..
; &81ef referenced 1 time by &81e6
.c81ef
    stx l0010                                                         ; 81ef: 86 10       ..
    jsr fix_up_input_buffer                                           ; 81f1: 20 05 95     ..
    bne c8204                                                         ; 81f4: d0 0e       ..
    ldx l0010                                                         ; 81f6: a6 10       ..
    cpx #&1d                                                          ; 81f8: e0 1d       ..
    bcs c8204                                                         ; 81fa: b0 08       ..
; ***************************************************************************************
; &81fc referenced 1 time by &823a
.print_name
    jsr print_bad                                                     ; 81fc: 20 23 9c     #.
; overlapping: ror l6d61                                              ; 81ff: 6e 61 6d    nam
    equs "nam"                                                        ; 81ff: 6e 61 6d    nam
; overlapping: sbc l0060                                              ; 8202: e5 60       .`
    equb &e5                                                          ; 8202: e5          .

    rts                                                               ; 8203: 60          `

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
    adc jumptable0_commands,x                                         ; 8214: 7d 97 99    }..
    sta l0008                                                         ; 8217: 85 08       ..
    lda l9998,x                                                       ; 8219: bd 98 99    ...
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
    jsr sub_8895                                                      ; 822e: 20 95 88     ..
; &8231 referenced 2 times by &8226, &822b
.c8231
    lda input_buffer                                                  ; 8231: ad 84 04    ...
    cmp #&0d                                                          ; 8234: c9 0d       ..
    jmp (l0008)                                                       ; 8236: 6c 08 00    l..

; ***************************************************************************************
.read_cmd
    clc                                                               ; 8239: 18          .
; ***************************************************************************************
.load_cmd
    beq print_name                                                    ; 823a: f0 c0       ..
    php                                                               ; 823c: 08          .
    jsr sub_c842e                                                     ; 823d: 20 2e 84     ..
    jsr fixup_page                                                    ; 8240: 20 d5 84     ..
    lda pointer1+1                                                    ; 8243: a5 19       ..
    pha                                                               ; 8245: 48          H
    jsr sub_c93f5                                                     ; 8246: 20 f5 93     ..
    jsr sub_c8fb1                                                     ; 8249: 20 b1 8f     ..
    pla                                                               ; 824c: 68          h
    beq c8252                                                         ; 824d: f0 03       ..
    jsr check_file_exists                                             ; 824f: 20 32 95     2.
; &8252 referenced 1 time by &824d
.c8252
    jsr get_file_info_then_print_filename_not_found                   ; 8252: 20 54 95     T.
    bcc c8259                                                         ; 8255: 90 02       ..
    pla                                                               ; 8257: 68          h
    rts                                                               ; 8258: 60          `

; &8259 referenced 1 time by &8255
.c8259
    plp                                                               ; 8259: 28          (
    bcs c8260                                                         ; 825a: b0 04       ..
    lda editing_file_flag                                             ; 825c: a5 4b       .K
    bne c827e                                                         ; 825e: d0 1e       ..
; &8260 referenced 1 time by &825a
.c8260
    lda #0                                                            ; 8260: a9 00       ..
    ldx #6                                                            ; 8262: a2 06       ..
; &8264 referenced 1 time by &8267
.loop_c8264
    dex                                                               ; 8264: ca          .
    sta text_cursor_xpos,x                                            ; 8265: 95 5c       .\
    bne loop_c8264                                                    ; 8267: d0 fb       ..
    ldy #5                                                            ; 8269: a0 05       ..
; &826b referenced 1 time by &8271
.loop_c826b
    lda return_3,y                                                    ; 826b: b9 ed 90    ...
    dey                                                               ; 826e: 88          .
    sta (copy_of_poge),y                                              ; 826f: 91 3a       .:
    bne loop_c826b                                                    ; 8271: d0 f8       ..
    lda #2                                                            ; 8273: a9 02       ..
    sta l003c                                                         ; 8275: 85 3c       .<
    lda copy_of_poge+1                                                ; 8277: a5 3b       .;
    sta l003d                                                         ; 8279: 85 3d       .=
    jsr sub_c93f9                                                     ; 827b: 20 f9 93     ..
; &827e referenced 1 time by &825e
.c827e
    jsr sub_c90f3                                                     ; 827e: 20 f3 90     ..
; &8281 referenced 4 times by &82c0, &82c7, &82f5, &82fc
.c8281
    ldy #0                                                            ; 8281: a0 00       ..
    jsr c864a                                                         ; 8283: 20 4a 86     J.
    cmp #&fd                                                          ; 8286: c9 fd       ..
    bne c82af                                                         ; 8288: d0 25       .%
    jsr c9058                                                         ; 828a: 20 58 90     X.
    jsr print_CR_if_cursor_not_start_of_line                          ; 828d: 20 63 9c     c.
    jsr print_viewspell_heading_details                               ; 8290: 20 6b 83     k.
    ldx l005e                                                         ; 8293: a6 5e       .^
    ldy l005f                                                         ; 8295: a4 5f       ._
; ***************************************************************************************
.print_space_words
    jsr sub_c85e1                                                     ; 8297: 20 e1 85     ..
    jsr print_inline_string                                           ; 829a: 20 2e 9c     ..
; overlapping: rts                                                    ; 829d: 60          `
    equb &60, &8d                                                     ; 829d: 60 8d       `.

; ***************************************************************************************
.print_unique_words
    jsr sub_c85da                                                     ; 829f: 20 da 85     ..
    jsr print_inline_string                                           ; 82a2: 20 2e 9c     ..
; overlapping: jsr l6e75                                              ; 82a5: 20 75 6e     un
    equs " unique`"                                                   ; 82a5: 20 75 6e...  un
; overlapping: adc #&71 ; 'q'                                         ; 82a8: 69 71       iq
; overlapping: adc l0065,x                                            ; 82aa: 75 65       ue
; overlapping: rts                                                    ; 82ac: 60          `
    equb &8d                                                          ; 82ad: 8d          .

    rts                                                               ; 82ae: 60          `

; &82af referenced 1 time by &8288
.c82af
    jsr sub_c8863                                                     ; 82af: 20 63 88     c.
    bne c82be                                                         ; 82b2: d0 0a       ..
    jsr sub_c8c46                                                     ; 82b4: 20 46 8c     F.
    bne c82be                                                         ; 82b7: d0 05       ..
    jsr convert_to_upper                                              ; 82b9: 20 e8 92     ..
    bcs c82c9                                                         ; 82bc: b0 0b       ..
; &82be referenced 2 times by &82b2, &82b7
.c82be
    inc l0035                                                         ; 82be: e6 35       .5
    bne c8281                                                         ; 82c0: d0 bf       ..
    jsr print_full_stop                                               ; 82c2: 20 ba 85     ..
    inc l0036                                                         ; 82c5: e6 36       .6
    bne c8281                                                         ; 82c7: d0 b8       ..
; &82c9 referenced 2 times by &82bc, &82cf
.c82c9
    jsr c864a                                                         ; 82c9: 20 4a 86     J.
    jsr sub_90d9                                                      ; 82cc: 20 d9 90     ..
    bcs c82c9                                                         ; 82cf: b0 f8       ..
    jsr sub_88b8                                                      ; 82d1: 20 b8 88     ..
    bne c82d7                                                         ; 82d4: d0 01       ..
    dey                                                               ; 82d6: 88          .
; &82d7 referenced 1 time by &82d4
.c82d7
    inc l005e                                                         ; 82d7: e6 5e       .^
    bne c82e0                                                         ; 82d9: d0 05       ..
    inc l005f                                                         ; 82db: e6 5f       ._
    jsr check_os_escape_flag                                          ; 82dd: 20 7e 81     ~.
; &82e0 referenced 1 time by &82d9
.c82e0
    tya                                                               ; 82e0: 98          .
    ldx #&35 ; '5'                                                    ; 82e1: a2 35       .5
    jsr c9f47                                                         ; 82e3: 20 47 9f     G.
    bcc c82eb                                                         ; 82e6: 90 03       ..
    jsr print_full_stop                                               ; 82e8: 20 ba 85     ..
; &82eb referenced 1 time by &82e6
.c82eb
    jsr sub_c9867                                                     ; 82eb: 20 67 98     g.
    jsr sub_c91a1                                                     ; 82ee: 20 a1 91     ..
    ldx l003c                                                         ; 82f1: a6 3c       .<
    cpx #&de                                                          ; 82f3: e0 de       ..
    bcc c8281                                                         ; 82f5: 90 8a       ..
    ldx l003d                                                         ; 82f7: a6 3d       .=
    inx                                                               ; 82f9: e8          .
    cpx further_corrected_himem+1                                     ; 82fa: e4 28       .(
    bcc c8281                                                         ; 82fc: 90 83       ..
; ***************************************************************************************
; &82fe referenced 2 times by &8358, &835c
.print_memory_full
    jsr print_inline_string                                           ; 82fe: 20 2e 9c     ..
    equs "_Memory full"                                               ; 8301: 5f 4d 65... _Me
    equb &8d                                                          ; 830d: 8d          .

    rts                                                               ; 830e: 60          `

; ***************************************************************************************
.mode_cmd
    beq print_bad_mode                                                ; 830f: f0 28       .(
    lda #0                                                            ; 8311: a9 00       ..
    tax                                                               ; 8313: aa          .              ; X=&00
    sta l0008                                                         ; 8314: 85 08       ..
; &8316 referenced 1 time by &8337
.c8316
    lda input_buffer,x                                                ; 8316: bd 84 04    ...
    cmp #&21 ; '!'                                                    ; 8319: c9 21       .!
    bcc check_screen_mode_and_enough_memory                           ; 831b: 90 25       .%
    cmp #&3a ; ':'                                                    ; 831d: c9 3a       .:
    bcs print_bad_mode                                                ; 831f: b0 18       ..
    sbc #&2f ; '/'                                                    ; 8321: e9 2f       ./
    bcc print_bad_mode                                                ; 8323: 90 14       ..
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
; ***************************************************************************************
; &8339 referenced 3 times by &830f, &831f, &8323
.print_bad_mode
    jsr print_bad                                                     ; 8339: 20 23 9c     #.
; overlapping: adc l646f                                              ; 833c: 6d 6f 64    mod
    equs "mode"                                                       ; 833c: 6d 6f 64... mod
; overlapping: adc l008d                                              ; 833f: 65 8d       e.
    equb &8d                                                          ; 8340: 8d          .

    rts                                                               ; 8341: 60          `

; ***************************************************************************************
; &8342 referenced 1 time by &831b
.check_screen_mode_and_enough_memory
    lda l008f                                                         ; 8342: a5 8f       ..
    bne change_screen_mode                                            ; 8344: d0 18       ..
    lda editing_file_flag                                             ; 8346: a5 4b       .K
    beq change_screen_mode                                            ; 8348: f0 14       ..
    lda #osbyte_read_himem_for_mode                                   ; 834a: a9 85       ..
    ldx l0008                                                         ; 834c: a6 08       ..             ; X=MODE number
    jsr osbyte                                                        ; 834e: 20 f4 ff     ..            ; Read top of user memory for a given screen mode X
    txa                                                               ; 8351: 8a          .              ; X and Y contain the address (low, high)
    sec                                                               ; 8352: 38          8
    sbc l004a                                                         ; 8353: e5 4a       .J
    tya                                                               ; 8355: 98          .
    sbc editing_file_flag                                             ; 8356: e5 4b       .K
    bcc print_memory_full                                             ; 8358: 90 a4       ..
    cmp #7                                                            ; 835a: c9 07       ..
    bcc print_memory_full                                             ; 835c: 90 a0       ..
; ***************************************************************************************
; &835e referenced 2 times by &8344, &8348
.change_screen_mode
    lda #&16                                                          ; 835e: a9 16       ..
    jsr oswrch                                                        ; 8360: 20 ee ff     ..            ; Write character 22
    lda l0008                                                         ; 8363: a5 08       ..
    jsr oswrch                                                        ; 8365: 20 ee ff     ..            ; Write character
; &8368 referenced 1 time by &80db
.c8368
    jsr print_newline_save_cursor                                     ; 8368: 20 89 84     ..            ; Prints a new line, backspace and then increments current text cursor forward one
; ***************************************************************************************
; &836b referenced 6 times by &8141, &8290, &8706, &93b1, &946a, &948e
.print_viewspell_heading_details
    jsr get_cursor_position                                           ; 836b: 20 90 80     ..            ; get the text cursor position
    stx text_cursor_xpos                                              ; 836e: 86 5c       .\             ; X=The text cursors horizontal position
    sty text_cursor_vpos                                              ; 8370: 84 5d       .]             ; Y=The text cursors vertical position
    lda #&20 ; ' '                                                    ; 8372: a9 20       .
    jsr set_cursor_thick_and_fast_blink                               ; 8374: 20 1c 84     ..
    jsr print_inline_string                                           ; 8377: 20 2e 9c     ..
; overlapping: asl l6956,x                                            ; 837a: 1e 56 69    .Vi
    equb &1e                                                          ; 837a: 1e          .
    equs "ViewSpell"                                                  ; 837b: 56 69 65... Vie
; overlapping: adc l0077                                              ; 837d: 65 77       ew
    equb &19, &0d, &19, &8d                                           ; 8384: 19 0d 19... ...

    jsr sub_c8888                                                     ; 8388: 20 88 88     ..
    bcs c83b7                                                         ; 838b: b0 2a       .*
    jsr print_inline_string                                           ; 838d: 20 2e 9c     ..
    equs "Bytes free"                                                 ; 8390: 42 79 74... Byt
    equb &a0                                                          ; 839a: a0          .

    ldx l004a                                                         ; 839b: a6 4a       .J
    ldy editing_file_flag                                             ; 839d: a4 4b       .K
    bne c83a5                                                         ; 839f: d0 04       ..
    ldx page                                                          ; 83a1: a6 1f       ..
    ldy page+1                                                        ; 83a3: a4 20       .
; &83a5 referenced 1 time by &839f
.c83a5
    lda further_corrected_himem                                       ; 83a5: a5 27       .'
    clc                                                               ; 83a7: 18          .
    stx l0008                                                         ; 83a8: 86 08       ..
    sbc l0008                                                         ; 83aa: e5 08       ..
    tax                                                               ; 83ac: aa          .
    lda further_corrected_himem+1                                     ; 83ad: a5 28       .(
    sty l0008                                                         ; 83af: 84 08       ..
    sbc l0008                                                         ; 83b1: e5 08       ..
    tay                                                               ; 83b3: a8          .
    jsr sub_c85e1                                                     ; 83b4: 20 e1 85     ..
; &83b7 referenced 1 time by &838b
.c83b7
    jsr sub_c9c06                                                     ; 83b7: 20 06 9c     ..
    beq c83c6                                                         ; 83ba: f0 0a       ..
    jsr print_inline_string                                           ; 83bc: 20 2e 9c     ..
; overlapping: ora la9df,y                                            ; 83bf: 19 df a9    ...
    equb &19, &df, &a9, &55                                           ; 83bf: 19 df a9... ...
; overlapping: eor page+1,x                                           ; 83c2: 55 20       U

    jsr sub_c85c4                                                     ; 83c3: 20 c4 85     ..
; overlapping: cpy l0085                                              ; 83c4: c4 85       ..
; &83c6 referenced 1 time by &83ba
.c83c6
    lda editing_file_flag                                             ; 83c6: a5 4b       .K
    beq print_screen_mode                                             ; 83c8: f0 1b       ..
.print_Source
    jsr print_inline_string                                           ; 83ca: 20 2e 9c     ..
; overlapping: rol l199c                                              ; 83cb: 2e 9c 19    ...
; overlapping: ora l530d,y                                            ; 83cd: 19 0d 53    ..S
    equb &19, &0d                                                     ; 83cd: 19 0d       ..
; overlapping: ora l6f53                                              ; 83ce: 0d 53 6f    .So
    equs "Source"                                                     ; 83cf: 53 6f 75... Sou
; overlapping: adc l0072,x                                            ; 83d1: 75 72       ur
    equb &a0                                                          ; 83d5: a0          .

    jsr sub_c8fb7                                                     ; 83d6: 20 b7 8f     ..
    jsr print_filename                                                ; 83d9: 20 a9 85     ..
    jsr c84a1                                                         ; 83dc: 20 a1 84     ..
    jsr sub_c85da                                                     ; 83df: 20 da 85     ..
    jsr print_words                                                   ; 83e2: 20 74 9c     t.
; &83e5 referenced 1 time by &83c8
.print_screen_mode
    jsr print_inline_string                                           ; 83e5: 20 2e 9c     ..
; overlapping: ora l530d,y                                            ; 83e8: 19 0d 53    ..S
    equb &19, &0d                                                     ; 83e8: 19 0d       ..
    equs "Screen mode"                                                ; 83ea: 53 63 72... Scr
    equb &a0                                                          ; 83f5: a0          .

    jsr get_current_screen_mode                                       ; 83f6: 20 8a 80     ..            ; gets the screen mode
    txa                                                               ; 83f9: 8a          .              ; X=Current screen mode (0-7)
; ***************************************************************************************
.print_single_digit_number
    ora #&30 ; '0'                                                    ; 83fa: 09 30       .0             ; convert to printable character
; overlapping: jsr call_osasci                                        ; 83fc: 20 2b 9c     +.
    equs " +"                                                         ; 83fc: 20 2b        +
    equb &9c                                                          ; 83fe: 9c          .
; overlapping: ora l190d,y                                            ; 83ff: 19 0d 19    ...
    equb &19, &0d, &19                                                ; 83ff: 19 0d 19    ...
; overlapping: sta sub_c9020                                          ; 8402: 8d 20 90    . .
    equb &8d                                                          ; 8402: 8d          .

    jsr get_cursor_position                                           ; 8403: 20 90 80     ..            ; get the text cursor position
; overlapping: bra l83cb                                              ; 8405: 80 c4       ..
    cpy text_cursor_vpos                                              ; 8406: c4 5d       .]             ; Y=The text cursors vertical position
    bcs check_for_mode_7                                              ; 8408: b0 07       ..             ; branch if current cursor vpos is different from saved value
    ldx text_cursor_xpos                                              ; 840a: a6 5c       .\             ; X=horizontal position
    ldy text_cursor_vpos                                              ; 840c: a4 5d       .]             ; Y=vertical position
    jsr move_cursor                                                   ; 840e: 20 b9 84     ..            ; move cursor to X and Y register position
; ***************************************************************************************
; &8411 referenced 1 time by &8408
.check_for_mode_7
    jsr get_current_screen_mode                                       ; 8411: 20 8a 80     ..            ; gets the screen mode
    lda #&67 ; 'g'                                                    ; 8414: a9 67       .g
    cpx #7                                                            ; 8416: e0 07       ..             ; X=Current screen mode (0-7)
    bne set_cursor_thick_and_fast_blink                               ; 8418: d0 02       ..
    lda #&72 ; 'r'                                                    ; 841a: a9 72       .r
; ***************************************************************************************
; &841c referenced 2 times by &8374, &8418
.set_cursor_thick_and_fast_blink
    pha                                                               ; 841c: 48          H
    jsr print_inline_string                                           ; 841d: 20 2e 9c     ..
    equb &17, 0, &8a                                                  ; 8420: 17 00 8a    ...
    equb &68, &20                                                     ; 8423: 68 20       h
    equb &2b, &9c, 0, 0, 0, 0, 0, &80                                 ; 8425: 2b 9c 00... +..

    rts                                                               ; 842d: 60          `

; &842e referenced 2 times by &80d8, &823d
.sub_c842e
    jsr sub_c889c                                                     ; 842e: 20 9c 88     ..
    beq print_newline_save_cursor                                     ; 8431: f0 56       .V             ; Prints a new line, backspace and then increments current text cursor forward one
    lda #0                                                            ; 8433: a9 00       ..
    ldy l000a                                                         ; 8435: a4 0a       ..
    ldx #&8f                                                          ; 8437: a2 8f       ..             ; X=offset for indirect
; ***************************************************************************************
; reset some zero page variables
; 
; Wipes some of the zero page variables, but keeps 0x0a
; 
; On Entry:
;     X: offset for indirect
; ***************************************************************************************
; &8439 referenced 1 time by &843c
.wipe_variables_from_00_to_8f
    dex                                                               ; 8439: ca          .              ; X=offset for indirect
    sta l0000,x                                                       ; 843a: 95 00       ..
    bne wipe_variables_from_00_to_8f                                  ; 843c: d0 fb       ..             ; reset some zero page variables
    sty l000a                                                         ; 843e: 84 0a       ..
    dec l0031                                                         ; 8440: c6 31       .1
    jsr get_oshwm                                                     ; 8442: 20 cb 84     ..            ; get value for top
    inx                                                               ; 8445: e8          .
    bne c8449                                                         ; 8446: d0 01       ..
    iny                                                               ; 8448: c8          .
; &8449 referenced 1 time by &8446
.c8449
    jsr move_page_value_to_next_integer_page                          ; 8449: 20 df 84     ..
    jsr sub_c889f                                                     ; 844c: 20 9f 88     ..
    sta (pointer1,x)                                                  ; 844f: 81 18       ..
    sta l000a                                                         ; 8451: 85 0a       ..
    sta l0400                                                         ; 8453: 8d 00 04    ...
    tya                                                               ; 8456: 98          .
    beq print_newline_save_cursor                                     ; 8457: f0 30       .0             ; Prints a new line, backspace and then increments current text cursor forward one
    ldy #&0a                                                          ; 8459: a0 0a       ..
; &845b referenced 1 time by &8462
.loop_c845b
    lda default_master_dictionary,y                                   ; 845b: b9 c9 80    ...
    sta prefix_array,y                                                ; 845e: 99 36 04    .6.
    dey                                                               ; 8461: 88          .
    bne loop_c845b                                                    ; 8462: d0 f7       ..
    sty l0549                                                         ; 8464: 8c 49 05    .I.
    ldy #4                                                            ; 8467: a0 04       ..
; &8469 referenced 1 time by &8470
.loop_c8469
    lda data_table3,y                                                 ; 8469: b9 c5 80    ...
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
; ***************************************************************************************
; Prints a new line, backspace and then increments current text cursor forward one
; ***************************************************************************************
; &8489 referenced 3 times by &8368, &8431, &8457
.print_newline_save_cursor
    lda #&0d                                                          ; 8489: a9 0d       ..
    jsr oswrch                                                        ; 848b: 20 ee ff     ..            ; Write character 13
    lda #8                                                            ; 848e: a9 08       ..
    jsr oswrch                                                        ; 8490: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_text_cursor_pos                                  ; 8493: a9 86       ..
    jsr osbyte                                                        ; 8495: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    inx                                                               ; 8498: e8          .
    stx adjusted_xpos                                                 ; 8499: 86 04       ..
    jsr osnewl                                                        ; 849b: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp get_himem_store_corrected_values                              ; 849e: 4c ed 84    L..

; &84a1 referenced 2 times by &83dc, &9c5c
.c84a1
    jsr store_page                                                    ; 84a1: 20 d0 84     ..
    jsr get_cursor_position                                           ; 84a4: 20 90 80     ..            ; get the text cursor position
    txa                                                               ; 84a7: 8a          .              ; X=The text cursors horizontal position
    pha                                                               ; 84a8: 48          H
    lda adjusted_xpos                                                 ; 84a9: a5 04       ..
    sec                                                               ; 84ab: 38          8
    sbc text_cursor_xpos                                              ; 84ac: e5 5c       .\
    bmi prepare_to_move_cursor                                        ; 84ae: 30 07       0.
    tax                                                               ; 84b0: aa          .
; &84b1 referenced 1 time by &84b5
.loop_c84b1
    jsr print_space                                                   ; 84b1: 20 b6 85     ..
    dex                                                               ; 84b4: ca          .
    bne loop_c84b1                                                    ; 84b5: d0 fa       ..
; ***************************************************************************************
; &84b7 referenced 1 time by &84ae
.prepare_to_move_cursor
    pla                                                               ; 84b7: 68          h
    tax                                                               ; 84b8: aa          .              ; X=horizontal position
; ***************************************************************************************
; move cursor to X and Y register position
; 
; Moves the cursor to the (x,y) position on screen using the X and Y registers, stores
; the x, y position in l0018 and l0019 (age?)
; 
; On Entry:
;     X: horizontal position
;     Y: vertical position
; 
; On Exit:
;     X: Stores x in pointer1
;     Y: Stores y in pointer1+1
; ***************************************************************************************
; &84b9 referenced 1 time by &840e
.move_cursor
    lda #&1f                                                          ; 84b9: a9 1f       ..
    jsr oswrch                                                        ; 84bb: 20 ee ff     ..            ; Write character 31
    txa                                                               ; 84be: 8a          .
    jsr oswrch                                                        ; 84bf: 20 ee ff     ..            ; Write character
    tya                                                               ; 84c2: 98          .
    jsr oswrch                                                        ; 84c3: 20 ee ff     ..            ; Write character
    ldx pointer1                                                      ; 84c6: a6 18       ..
    ldy pointer1+1                                                    ; 84c8: a4 19       ..
    rts                                                               ; 84ca: 60          `

; ***************************************************************************************
; get value for top
; 
; get top and store in pointer1, which gets used for lots of things
; 
; On Exit:
;     X: LSB of top
;     Y: MSB of top
; ***************************************************************************************
; &84cb referenced 3 times by &8442, &84d5, &889c
.get_oshwm
    lda #osbyte_read_oshwm                                            ; 84cb: a9 83       ..
    jsr osbyte                                                        ; 84cd: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
; ***************************************************************************************
; &84d0 referenced 1 time by &84a1
.store_page
    stx pointer1                                                      ; 84d0: 86 18       ..             ; X and Y contain the address of OSHWM (low, high)
    sty pointer1+1                                                    ; 84d2: 84 19       ..
    rts                                                               ; 84d4: 60          `

; ***************************************************************************************
; &84d5 referenced 4 times by &8240, &8680, &9bda, &9d6b
.fixup_page
    jsr get_oshwm                                                     ; 84d5: 20 cb 84     ..            ; get value for top
    inx                                                               ; 84d8: e8          .              ; X=page LSB
    bne not_a_page_boundary                                           ; 84d9: d0 01       ..
    iny                                                               ; 84db: c8          .              ; Y=page MSB
; &84dc referenced 1 time by &84d9
.not_a_page_boundary
    jsr sub_8504                                                      ; 84dc: 20 04 85     ..
; ***************************************************************************************
; &84df referenced 1 time by &8449
.move_page_value_to_next_integer_page
    txa                                                               ; 84df: 8a          .
    beq store_page_in_variables                                       ; 84e0: f0 03       ..             ; Stores two copies of page in zero page memory
    ldx #0                                                            ; 84e2: a2 00       ..             ; X=page LSB
    iny                                                               ; 84e4: c8          .              ; Y=page MSB
; ***************************************************************************************
; Stores two copies of page in zero page memory
; 
; Stores two copies of page in zero page locations
; 
; On Entry:
;     X: page LSB
;     Y: page MSB
; ***************************************************************************************
; &84e5 referenced 1 time by &84e0
.store_page_in_variables
    stx copy_of_poge                                                  ; 84e5: 86 3a       .:
    stx page                                                          ; 84e7: 86 1f       ..
    sty copy_of_poge+1                                                ; 84e9: 84 3b       .;
    sty page+1                                                        ; 84eb: 84 20       .
; ***************************************************************************************
; &84ed referenced 1 time by &849e
.get_himem_store_corrected_values
    lda #osbyte_read_himem                                            ; 84ed: a9 84       ..
    jsr osbyte                                                        ; 84ef: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    ldx #0                                                            ; 84f2: a2 00       ..
    dey                                                               ; 84f4: 88          .              ; remove four pages from himem
    dey                                                               ; 84f5: 88          .
    dey                                                               ; 84f6: 88          .
    dey                                                               ; 84f7: 88          .
    sty corrected_himem+1                                             ; 84f8: 84 26       .&
    stx corrected_himem                                               ; 84fa: 86 25       .%
    dey                                                               ; 84fc: 88          .              ; remove three more pages from himem
    dey                                                               ; 84fd: 88          .
    dey                                                               ; 84fe: 88          .
    sty further_corrected_himem+1                                     ; 84ff: 84 28       .(
    stx further_corrected_himem                                       ; 8501: 86 27       .'
    rts                                                               ; 8503: 60          `

; ***************************************************************************************
; On Entry:
;     X: page LSB
;     Y: page MSB
; ***************************************************************************************
; &8504 referenced 1 time by &84dc
.sub_8504
    lda #0                                                            ; 8504: a9 00       ..
    sta pointer1+1                                                    ; 8506: 85 19       ..
    cpx page_pointer                                                  ; 8508: e4 23       .#
    bne sub_8515                                                      ; 850a: d0 09       ..
    cpy page_pointer+1                                                ; 850c: c4 24       .$
    bne sub_8515                                                      ; 850e: d0 05       ..
    ldx page                                                          ; 8510: a6 1f       ..
    ldy page+1                                                        ; 8512: a4 20       .
    rts                                                               ; 8514: 60          `

; ***************************************************************************************
; On Entry:
;     X: page LSB
;     Y: page MSB
; ***************************************************************************************
; &8515 referenced 2 times by &850a, &850e
.sub_8515
    stx l000c                                                         ; 8515: 86 0c       ..
    sty l000d                                                         ; 8517: 84 0d       ..
    stx page_pointer                                                  ; 8519: 86 23       .#
    sty page_pointer+1                                                ; 851b: 84 24       .$
    jsr sub_c8fcb                                                     ; 851d: 20 cb 8f     ..
    lda #&54 ; 'T'                                                    ; 8520: a9 54       .T
    jsr sub_c857d                                                     ; 8522: 20 7d 85     }.
    jsr c856d                                                         ; 8525: 20 6d 85     m.
    stx l0021                                                         ; 8528: 86 21       .!
    sty l0022                                                         ; 852a: 84 22       ."
    ldy #0                                                            ; 852c: a0 00       ..
    lda (page_pointer),y                                              ; 852e: b1 23       .#
    tax                                                               ; 8530: aa          .
    dex                                                               ; 8531: ca          .
    stx l0049                                                         ; 8532: 86 49       .I
    clc                                                               ; 8534: 18          .
; &8535 referenced 1 time by &8545
.loop_c8535
    lda page_pointer                                                  ; 8535: a5 23       .#
    adc (page_pointer),y                                              ; 8537: 71 23       q#
    sta (page_pointer),y                                              ; 8539: 91 23       .#
    iny                                                               ; 853b: c8          .
    lda page_pointer+1                                                ; 853c: a5 24       .$
    adc (page_pointer),y                                              ; 853e: 71 23       q#
    sta (page_pointer),y                                              ; 8540: 91 23       .#
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
    jsr c9ccc                                                         ; 8567: 20 cc 9c     ..
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
    sta directory_name                                                ; 857d: 8d 37 04    .7.
    lda page_pointer+1                                                ; 8580: a5 24       .$
    pha                                                               ; 8582: 48          H
    lda #0                                                            ; 8583: a9 00       ..
    sta page_pointer+1                                                ; 8585: 85 24       .$
    jsr check_file_exists                                             ; 8587: 20 32 95     2.
    lda #0                                                            ; 858a: a9 00       ..
    sta l0083                                                         ; 858c: 85 83       ..
    sta l0081                                                         ; 858e: 85 81       ..
    sta l0082                                                         ; 8590: 85 82       ..
    lda l000c                                                         ; 8592: a5 0c       ..
    sta l007f                                                         ; 8594: 85 7f       ..
    lda l000d                                                         ; 8596: a5 0d       ..
    sta l0080                                                         ; 8598: 85 80       ..
    jsr load_file_with_block                                          ; 859a: 20 ee 9c     ..
    pla                                                               ; 859d: 68          h
    sta page_pointer+1                                                ; 859e: 85 24       .$
; ***************************************************************************************
; &85a0 referenced 1 time by &8154
.reset_directory_name
    lda #&57 ; 'W'                                                    ; 85a0: a9 57       .W
    sta directory_name                                                ; 85a2: 8d 37 04    .7.
    rts                                                               ; 85a5: 60          `

; ***************************************************************************************
; &85a6 referenced 1 time by &9557
.print_CR_then_filename
    jsr print_CR_if_cursor_not_start_of_line                          ; 85a6: 20 63 9c     c.
; ***************************************************************************************
; &85a9 referenced 2 times by &811f, &83d9
.print_filename
    ldy #0                                                            ; 85a9: a0 00       ..
    tya                                                               ; 85ab: 98          .              ; A=&00
; &85ac referenced 1 time by &85b4
.loop_c85ac
    jsr oswrch                                                        ; 85ac: 20 ee ff     ..            ; Write character 0
    lda (pointer2),y                                                  ; 85af: b1 7d       .}             ; pointer2 is currently output filename pointer
    iny                                                               ; 85b1: c8          .
    cmp #&0d                                                          ; 85b2: c9 0d       ..
    bne loop_c85ac                                                    ; 85b4: d0 f6       ..
; ***************************************************************************************
; &85b6 referenced 2 times by &84b1, &89d6
.print_space
    lda #&20 ; ' '                                                    ; 85b6: a9 20       .
    bne c85bc                                                         ; 85b8: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
; &85ba referenced 5 times by &82c2, &82e8, &86b8, &8b62, &8d1f
.print_full_stop
    lda #&2e ; '.'                                                    ; 85ba: a9 2e       ..
; &85bc referenced 2 times by &85b8, &862a
.c85bc
    jmp oswrch                                                        ; 85bc: 4c ee ff    L..            ; Write character 46

; ***************************************************************************************
.sub_85bf
    ldy l0429                                                         ; 85bf: ac 29 04    .).
    bne c85d1                                                         ; 85c2: d0 0d       ..
; &85c4 referenced 2 times by &83c3, &86ac
.sub_c85c4
    jsr call_osasci                                                   ; 85c4: 20 2b 9c     +.
    and l00a0                                                         ; 85c7: 25 a0       %.
    ldy l040e                                                         ; 85c9: ac 0e 04    ...
    bne c85d1                                                         ; 85cc: d0 03       ..
; &85ce referenced 1 time by &85d7
.loop_c85ce
    jsr oswrch                                                        ; 85ce: 20 ee ff     ..            ; Write character
; &85d1 referenced 2 times by &85c2, &85cc
.c85d1
    lda l040e,y                                                       ; 85d1: b9 0e 04    ...
    iny                                                               ; 85d4: c8          .
    cmp #&0d                                                          ; 85d5: c9 0d       ..
    bne loop_c85ce                                                    ; 85d7: d0 f5       ..
    rts                                                               ; 85d9: 60          `

; &85da referenced 3 times by &829f, &83df, &86de
.sub_c85da
    jsr print_CR_if_cursor_not_start_of_line                          ; 85da: 20 63 9c     c.
    ldx l0060                                                         ; 85dd: a6 60       .`
    ldy l0061                                                         ; 85df: a4 61       .a
; &85e1 referenced 3 times by &8297, &83b4, &9d7f
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
    equb 3, &64, 0, &0a, 0, 0                                         ; 862f: 03 64 00... .d.

; ***************************************************************************************
.brk_handler
    ldx #&ff                                                          ; 8635: a2 ff       ..
    txs                                                               ; 8637: 9a          .
    jsr print_CR_if_cursor_not_start_of_line                          ; 8638: 20 63 9c     c.
    ldy #1                                                            ; 863b: a0 01       ..
    bne c8643                                                         ; 863d: d0 04       ..             ; ALWAYS branch

; &863f referenced 1 time by &8645
.loop_c863f
    jsr osasci                                                        ; 863f: 20 e3 ff     ..            ; Write character
    iny                                                               ; 8642: c8          .
; &8643 referenced 1 time by &863d
.c8643
    lda (l00fd),y                                                     ; 8643: b1 fd       ..
    bne loop_c863f                                                    ; 8645: d0 f8       ..
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
    adc corrected_himem                                               ; 8655: 65 25       e%
    sta l0070                                                         ; 8657: 85 70       .p
    lda corrected_himem+1                                             ; 8659: a5 26       .&
    adc #0                                                            ; 865b: 69 00       i.
    sta l0071                                                         ; 865d: 85 71       .q
    lda l005b                                                         ; 865f: a5 5b       .[
    sta (corrected_himem),y                                           ; 8661: 91 25       .%
    lda #3                                                            ; 8663: a9 03       ..
    sta l0075                                                         ; 8665: 85 75       .u
    lda #&ff                                                          ; 8667: a9 ff       ..
    sec                                                               ; 8669: 38          8
    sbc l004d                                                         ; 866a: e5 4d       .M
    sta l0074                                                         ; 866c: 85 74       .t
    jsr sub_c9145                                                     ; 866e: 20 45 91     E.
    ldy l004d                                                         ; 8671: a4 4d       .M
    jmp c864a                                                         ; 8673: 4c 4a 86    LJ.

; ***************************************************************************************
.check_cmd
    php                                                               ; 8676: 08          .
    lda l0060                                                         ; 8677: a5 60       .`
    ora l0061                                                         ; 8679: 05 61       .a
    beq c8647                                                         ; 867b: f0 ca       ..
    jsr sub_c8876                                                     ; 867d: 20 76 88     v.
    jsr fixup_page                                                    ; 8680: 20 d5 84     ..
    plp                                                               ; 8683: 28          (
    bne c86f4                                                         ; 8684: d0 6e       .n
    jsr sub_8cca                                                      ; 8686: 20 ca 8c     ..
    lda #&40 ; '@'                                                    ; 8689: a9 40       .@
    sta l0005                                                         ; 868b: 85 05       ..
    jsr print_CR_if_cursor_not_start_of_line                          ; 868d: 20 63 9c     c.
    jsr c9058                                                         ; 8690: 20 58 90     X.
; &8693 referenced 1 time by &86f9
.c8693
    lda l041c                                                         ; 8693: ad 1c 04    ...
    cmp #&0d                                                          ; 8696: c9 0d       ..
    beq c86d5                                                         ; 8698: f0 3b       .;
    jsr sub_c8fc0                                                     ; 869a: 20 c0 8f     ..
    jsr get_file_info_then_print_filename_not_found                   ; 869d: 20 54 95     T.
    bcs print_ser                                                     ; 86a0: b0 45       .E
    jsr sub_9cd5                                                      ; 86a2: 20 d5 9c     ..
    bcs print_ser                                                     ; 86a5: b0 40       .@
    jsr sub_c8e0b                                                     ; 86a7: 20 0b 8e     ..
    lda #&75 ; 'u'                                                    ; 86aa: a9 75       .u
    jsr sub_c85c4                                                     ; 86ac: 20 c4 85     ..
    jsr sub_8c5b                                                      ; 86af: 20 5b 8c     [.
    jsr c9b4c                                                         ; 86b2: 20 4c 9b     L.
; &86b5 referenced 1 time by &8712
.c86b5
    jsr sub_9a25                                                      ; 86b5: 20 25 9a     %.
    jsr print_full_stop                                               ; 86b8: 20 ba 85     ..
; &86bb referenced 1 time by &871b
.c86bb
    jsr sub_9a50                                                      ; 86bb: 20 50 9a     P.
    jsr sub_c9277                                                     ; 86be: 20 77 92     w.
    bne c8709                                                         ; 86c1: d0 46       .F
    jsr sub_c9289                                                     ; 86c3: 20 89 92     ..
    bne c8718                                                         ; 86c6: d0 50       .P
    ldx #0                                                            ; 86c8: a2 00       ..
    jsr sub_c88af                                                     ; 86ca: 20 af 88     ..
    ldy l0059                                                         ; 86cd: a4 59       .Y
    lda #2                                                            ; 86cf: a9 02       ..
    sta (l0056),y                                                     ; 86d1: 91 56       .V
    bne c8718                                                         ; 86d3: d0 43       .C             ; ALWAYS branch

; &86d5 referenced 2 times by &8698, &871d
.c86d5
    jsr c9058                                                         ; 86d5: 20 58 90     X.
    lda l0060                                                         ; 86d8: a5 60       .`
    ora l0061                                                         ; 86da: 05 61       .a
    beq print_All                                                     ; 86dc: f0 1d       ..
    jsr sub_c85da                                                     ; 86de: 20 da 85     ..
    jsr print_words                                                   ; 86e1: 20 74 9c     t.
    jsr print_not_space                                               ; 86e4: 20 5a 95     Z.
; ***************************************************************************************
; &86e7 referenced 3 times by &86a0, &86a5, &86f7
.print_ser
    jsr print_inline_string                                           ; 86e7: 20 2e 9c     ..
    equs "_U%?"                                                       ; 86ea: 5f 55 25... _U%
    equb &a0                                                          ; 86ee: a0          .

    jsr read_user_command_from_prompt                                 ; 86ef: 20 5d 81     ].
    beq c8706                                                         ; 86f2: f0 12       ..
; &86f4 referenced 1 time by &8684
.c86f4
    jsr sub_9428                                                      ; 86f4: 20 28 94     (.
    bcs print_ser                                                     ; 86f7: b0 ee       ..
    bcc c8693                                                         ; 86f9: 90 98       ..             ; ALWAYS branch

; ***************************************************************************************
; &86fb referenced 1 time by &86dc
.print_All
    jsr print_inline_string                                           ; 86fb: 20 2e 9c     ..
    equs "_All"                                                       ; 86fe: 5f 41 6c... _Al
    equb &e0                                                          ; 8702: e0          .

    jsr print_found                                                   ; 8703: 20 61 95     a.
; &8706 referenced 1 time by &86f2
.c8706
    jmp print_viewspell_heading_details                               ; 8706: 4c 6b 83    Lk.

; &8709 referenced 1 time by &86c1
.c8709
    sty l000c                                                         ; 8709: 84 0c       ..
    lda #0                                                            ; 870b: a9 00       ..
    sta l000b                                                         ; 870d: 85 0b       ..
    jsr sub_9a83                                                      ; 870f: 20 83 9a     ..
    bne c86b5                                                         ; 8712: d0 a1       ..
    lda #1                                                            ; 8714: a9 01       ..
    sta l005a                                                         ; 8716: 85 5a       .Z
; &8718 referenced 2 times by &86c6, &86d3
.c8718
    jsr c8c8d                                                         ; 8718: 20 8d 8c     ..
    bne c86bb                                                         ; 871b: d0 9e       ..
    beq c86d5                                                         ; 871d: f0 b6       ..             ; ALWAYS branch

.osword_block
    sty >(input_buffer)                                               ; 871f: 84 04       ..             ; Buffer address for input (2 bytes)
    plx                                                               ; 8721: fa          .              ; Maximum line length
.sub_c8722
probably_more_data = sub_c8722+2
    jsr l08ff                                                         ; 8722: 20 ff 08     ..            ; Min. acceptable character value; Max. acceptable character value
    brk                                                               ; 8725: 00          .

    equb 1                                                            ; 8726: 01          .

.sub_c8727
l8728 = sub_c8727+1
    jsr l5ec9                                                         ; 8727: 20 c9 5e     .^
; overlapping: cmp #&5e ; '^'                                         ; 8728: c9 5e       .^
; &8728 referenced 1 time by &877a
    bne c8733                                                         ; 872a: d0 07       ..
    lda input_buffer                                                  ; 872c: ad 84 04    ...
    beq c8746                                                         ; 872f: f0 15       ..
    tya                                                               ; 8731: 98          .
    rts                                                               ; 8732: 60          `

; &8733 referenced 1 time by &872a
.c8733
    and #&df                                                          ; 8733: 29 df       ).
    cmp #&44 ; 'D'                                                    ; 8735: c9 44       .D
    bne c873d                                                         ; 8737: d0 04       ..
    lda #&20 ; ' '                                                    ; 8739: a9 20       .
    bne c877f                                                         ; 873b: d0 42       .B             ; ALWAYS branch

; &873d referenced 1 time by &8737
.c873d
    cmp #&4e ; 'N'                                                    ; 873d: c9 4e       .N
    beq c877c                                                         ; 873f: f0 3b       .;
    cmp #&59 ; 'Y'                                                    ; 8741: c9 59       .Y
    clc                                                               ; 8743: 18          .
    beq c877c                                                         ; 8744: f0 36       .6
; &8746 referenced 3 times by &872f, &87c5, &87e7
.c8746
    txa                                                               ; 8746: 8a          .
    pha                                                               ; 8747: 48          H
    lda input_buffer,x                                                ; 8748: bd 84 04    ...
    and #&5f ; '_'                                                    ; 874b: 29 5f       )_
    sta input_buffer,x                                                ; 874d: 9d 84 04    ...
; &8750 referenced 1 time by &875b
.loop_c8750
    ora #&20 ; ' '                                                    ; 8750: 09 20       .
    jsr oswrch                                                        ; 8752: 20 ee ff     ..            ; Write character
    inx                                                               ; 8755: e8          .
    lda input_buffer,x                                                ; 8756: bd 84 04    ...
    cmp #&5f ; '_'                                                    ; 8759: c9 5f       ._
    bcc loop_c8750                                                    ; 875b: 90 f3       ..
    jsr sub_c9925                                                     ; 875d: 20 25 99     %.
    jsr print_inline_string                                           ; 8760: 20 2e 9c     ..
    equb &3f, &a0, &a2, &24, &a0, &87, &a9, 0, &85, &55               ; 8763: 3f a0 a2... ?..

    jsr osword                                                        ; 876d: 20 f1 ff     ..
    bcs c87b9                                                         ; 8770: b0 47       .G
    pla                                                               ; 8772: 68          h
    tax                                                               ; 8773: aa          .
    ldy #0                                                            ; 8774: a0 00       ..
    lda l0008                                                         ; 8776: a5 08       ..
    cmp #&0d                                                          ; 8778: c9 0d       ..
    bne l8728                                                         ; 877a: d0 ac       ..
; &877c referenced 2 times by &873f, &8744
.c877c
    lda #0                                                            ; 877c: a9 00       ..
    ror a                                                             ; 877e: 6a          j
; &877f referenced 1 time by &873b
.c877f
    ora input_buffer,x                                                ; 877f: 1d 84 04    ...
    sta input_buffer,x                                                ; 8782: 9d 84 04    ...
    rts                                                               ; 8785: 60          `

; &8786 referenced 2 times by &87ec, &882d
.sub_c8786
    lda #&50 ; 'P'                                                    ; 8786: a9 50       .P
; &8788 referenced 1 time by &881c
.sub_c8788
    sta l0005                                                         ; 8788: 85 05       ..
    ldx input_buffer                                                  ; 878a: ae 84 04    ...
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
    jsr c9622                                                         ; 879d: 20 22 96     ".
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

; &87b9 referenced 1 time by &8770
.c87b9
    jsr acknowledge_escape_pressed                                    ; 87b9: 20 6d 81     m.
    pla                                                               ; 87bc: 68          h
    tax                                                               ; 87bd: aa          .
    pla                                                               ; 87be: 68          h
    pla                                                               ; 87bf: 68          h
    jmp c882d                                                         ; 87c0: 4c 2d 88    L-.

; &87c3 referenced 2 times by &87c8, &87ea
.c87c3
    ldx #0                                                            ; 87c3: a2 00       ..
    jsr c8746                                                         ; 87c5: 20 46 87     F.
    beq c87c3                                                         ; 87c8: f0 f9       ..
; &87ca referenced 2 times by &8818, &8827
.c87ca
    ldy #&ff                                                          ; 87ca: a0 ff       ..
; &87cc referenced 1 time by &87d5
.loop_c87cc
    iny                                                               ; 87cc: c8          .
    lda (l000e),y                                                     ; 87cd: b1 0e       ..
    sta l04c4,y                                                       ; 87cf: 99 c4 04    ...
    jsr sub_c9de8                                                     ; 87d2: 20 e8 9d     ..
    bcs loop_c87cc                                                    ; 87d5: b0 f5       ..
    tya                                                               ; 87d7: 98          .
    tax                                                               ; 87d8: aa          .
    ldy l0032                                                         ; 87d9: a4 32       .2
    lda (l000e),y                                                     ; 87db: b1 0e       ..
    sta l04c4,x                                                       ; 87dd: 9d c4 04    ...
    lda #0                                                            ; 87e0: a9 00       ..
    sta l04c5,x                                                       ; 87e2: 9d c5 04    ...
    ldx #&40 ; '@'                                                    ; 87e5: a2 40       .@
    jsr c8746                                                         ; 87e7: 20 46 87     F.
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
    jsr sub_c8c14                                                     ; 8804: 20 14 8c     ..
; &8807 referenced 2 times by &8800, &8841
.c8807
    jsr c8c33                                                         ; 8807: 20 33 8c     3.
    sty l0032                                                         ; 880a: 84 32       .2
    beq c882a                                                         ; 880c: f0 1c       ..
    bcs loop_c8802                                                    ; 880e: b0 f2       ..
    jsr sub_c8844                                                     ; 8810: 20 44 88     D.
    lda input_buffer                                                  ; 8813: ad 84 04    ...
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
; &882d referenced 1 time by &87c0
.c882d
    jsr sub_c8786                                                     ; 882d: 20 86 87     ..
    jmp c9789                                                         ; 8830: 4c 89 97    L..

; ***************************************************************************************
.add_cmd
    jsr sub_c8876                                                     ; 8833: 20 76 88     v.
    jsr sub_9543                                                      ; 8836: 20 43 95     C.
    jsr sub_c8c0a                                                     ; 8839: 20 0a 8c     ..
    lda #&40 ; '@'                                                    ; 883c: a9 40       .@
    stx l04c4                                                         ; 883e: 8e c4 04    ...
    jmp c8807                                                         ; 8841: 4c 07 88    L..

; &8844 referenced 3 times by &8810, &8824, &882a
.sub_c8844
    ldy #&40 ; '@'                                                    ; 8844: a0 40       .@
    ldx #&35 ; '5'                                                    ; 8846: a2 35       .5
    jsr c9412                                                         ; 8848: 20 12 94     ..
    lda #0                                                            ; 884b: a9 00       ..
    sta l044e,x                                                       ; 884d: 9d 4e 04    .N.
    lda l044d,x                                                       ; 8850: bd 4d 04    .M.
    sta l0046                                                         ; 8853: 85 46       .F
    rts                                                               ; 8855: 60          `

; ***************************************************************************************
.mark1_cmd
    jsr print_inline_string                                           ; 8856: 20 2e 9c     ..
.Nick_Dean
    lsr l6369                                                         ; 8859: 4e 69 63    Nic
    equs "k Dea"                                                      ; 885c: 6b 20 44... k D
    equb &ee                                                          ; 8861: ee          .

    rts                                                               ; 8862: 60          `

; &8863 referenced 2 times by &82af, &8b0f
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

; &8876 referenced 4 times by &867d, &8833, &88ce, &9464
.sub_c8876
    lda editing_file_flag                                             ; 8876: a5 4b       .K
    bne c8892                                                         ; 8878: d0 18       ..
; &887a referenced 1 time by &8899
.loop_c887a
    ldx #&fd                                                          ; 887a: a2 fd       ..
    txs                                                               ; 887c: 9a          .
; &887d referenced 3 times by &888b, &88f1, &8a2a
.c887d
    lda #0                                                            ; 887d: a9 00       ..
    sta editing_file_flag                                             ; 887f: 85 4b       .K
    jsr print_inline_string                                           ; 8881: 20 2e 9c     ..
; overlapping: lsr le06f                                              ; 8884: 4e 6f e0    No.
    equs "No"                                                         ; 8884: 4e 6f       No
    equb &e0                                                          ; 8886: e0          .

; &8887 referenced 1 time by &8890
.return_5
    rts                                                               ; 8887: 60          `

; &8888 referenced 4 times by &8228, &8388, &8a20, &8a31
.sub_c8888
    jsr sub_c889c                                                     ; 8888: 20 9c 88     ..
    bne c887d                                                         ; 888b: d0 f0       ..
    clc                                                               ; 888d: 18          .
    lda editing_file_flag                                             ; 888e: a5 4b       .K
    beq return_5                                                      ; 8890: f0 f5       ..
; &8892 referenced 1 time by &8878
.c8892
    jmp c9058                                                         ; 8892: 4c 58 90    LX.

; ***************************************************************************************
; &8895 referenced 1 time by &822e
.sub_8895
    jsr sub_c889c                                                     ; 8895: 20 9c 88     ..
    tya                                                               ; 8898: 98          .
    bne loop_c887a                                                    ; 8899: d0 df       ..
    rts                                                               ; 889b: 60          `

; &889c referenced 3 times by &842e, &8888, &8895
.sub_c889c
    jsr get_oshwm                                                     ; 889c: 20 cb 84     ..            ; get value for top
; &889f referenced 1 time by &844c
.sub_c889f
    lda #&77 ; 'w'                                                    ; 889f: a9 77       .w
    cmp l000a                                                         ; 88a1: c5 0a       ..
    bne return_6                                                      ; 88a3: d0 09       ..
    cmp l0400                                                         ; 88a5: cd 00 04    ...
    bne return_6                                                      ; 88a8: d0 04       ..
    ldy #0                                                            ; 88aa: a0 00       ..
    cmp (pointer1),y                                                  ; 88ac: d1 18       ..
; &88ae referenced 2 times by &88a3, &88a8
.return_6
    rts                                                               ; 88ae: 60          `

; &88af referenced 3 times by &86ca, &87b2, &8d76
.sub_c88af
    lda l0060                                                         ; 88af: a5 60       .`
    bne c88b5                                                         ; 88b1: d0 02       ..
    dec l0061                                                         ; 88b3: c6 61       .a
; &88b5 referenced 1 time by &88b1
.c88b5
    dec l0060                                                         ; 88b5: c6 60       .`
    rts                                                               ; 88b7: 60          `

; ***************************************************************************************
; &88b8 referenced 1 time by &82d1
.sub_88b8
    ldx l004d                                                         ; 88b8: a6 4d       .M
; &88ba referenced 1 time by &8a9b
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

; ***************************************************************************************
.save_cmd
    jsr sub_c8876                                                     ; 88ce: 20 76 88     v.
    lda #0                                                            ; 88d1: a9 00       ..
    jsr sub_c892f                                                     ; 88d3: 20 2f 89     /.
    jsr sub_c93f5                                                     ; 88d6: 20 f5 93     ..
    jsr save_file                                                     ; 88d9: 20 f3 8c     ..
    lda #&40 ; '@'                                                    ; 88dc: a9 40       .@
    sta l004c                                                         ; 88de: 85 4c       .L
    jsr print_inline_string                                           ; 88e0: 20 2e 9c     ..
    equs "Savin"                                                      ; 88e3: 53 61 76... Sav            ; Saving with Bit 8 set hi
    equb &e7                                                          ; 88e8: e7          .

; ***************************************************************************************
.list_cmd
    lda l004a                                                         ; 88e9: a5 4a       .J
    sta l003e                                                         ; 88eb: 85 3e       .>
    lda editing_file_flag                                             ; 88ed: a5 4b       .K
    sta l003f                                                         ; 88ef: 85 3f       .?
    beq c887d                                                         ; 88f1: f0 8a       ..
    jsr sub_c8bfa                                                     ; 88f3: 20 fa 8b     ..
; &88f6 referenced 1 time by &8a15
.c88f6
    lda l004c                                                         ; 88f6: a5 4c       .L
    beq return_8                                                      ; 88f8: f0 43       .C
; &88fa referenced 1 time by &8b71
.sub_c88fa
    lda pointer2                                                      ; 88fa: a5 7d       .}
    pha                                                               ; 88fc: 48          H
    lda pointer2+1                                                    ; 88fd: a5 7e       .~
    pha                                                               ; 88ff: 48          H
    jsr sub_c8fb1                                                     ; 8900: 20 b1 8f     ..
    lda l0052                                                         ; 8903: a5 52       .R
    bne c893e                                                         ; 8905: d0 37       .7
    dec l0052                                                         ; 8907: c6 52       .R
    lda l004c                                                         ; 8909: a5 4c       .L
    lsr a                                                             ; 890b: 4a          J
    bcc c8911                                                         ; 890c: 90 03       ..
    jsr print_insert_disk_press_key                                   ; 890e: 20 14 81     ..
; &8911 referenced 1 time by &890c
.c8911
    jsr sub_c8bc3                                                     ; 8911: 20 c3 8b     ..
    lda l0038                                                         ; 8914: a5 38       .8
    sta l008b                                                         ; 8916: 85 8b       ..
    lda l0039                                                         ; 8918: a5 39       .9
    sta l008c                                                         ; 891a: 85 8c       ..
    lda l004a                                                         ; 891c: a5 4a       .J
    sta l0087                                                         ; 891e: 85 87       ..
    lda editing_file_flag                                             ; 8920: a5 4b       .K
    sta l0088                                                         ; 8922: 85 88       ..
    lda #0                                                            ; 8924: a9 00       ..             ; save file
    jsr osfile_with_block                                             ; 8926: 20 f0 9c     ..            ; call osfile with parameter block
; &8929 referenced 1 time by &8980
.c8929
    pla                                                               ; 8929: 68          h
    sta pointer2+1                                                    ; 892a: 85 7e       .~
    pla                                                               ; 892c: 68          h
    sta pointer2                                                      ; 892d: 85 7d       .}
; &892f referenced 2 times by &88d3, &8a38
.sub_c892f
    ldx l004a                                                         ; 892f: a6 4a       .J
    ldy editing_file_flag                                             ; 8931: a4 4b       .K
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
    sbc editing_file_flag                                             ; 8948: e5 4b       .K
    sta l052c                                                         ; 894a: 8d 2c 05    .,.
    ora l052b                                                         ; 894d: 0d 2b 05    .+.
    beq return_8                                                      ; 8950: f0 eb       ..
    jsr check_file_exists                                             ; 8952: 20 32 95     2.
    lda #&c0                                                          ; 8955: a9 c0       ..
    jsr call_osfind_with_block                                        ; 8957: 20 50 9d     P.
    sta l007c                                                         ; 895a: 85 7c       .|
    sta l0526                                                         ; 895c: 8d 26 05    .&.
    tay                                                               ; 895f: a8          .
    ldx #&87                                                          ; 8960: a2 87       ..
    jsr sub_c9bb1                                                     ; 8962: 20 b1 9b     ..
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

; ***************************************************************************************
; &8983 referenced 1 time by &8a3f
.sub_8983
    jsr sub_c8fb7                                                     ; 8983: 20 b7 8f     ..
; &8986 referenced 1 time by &89cf
.sub_c8986
    jsr open_file_for_input                                           ; 8986: 20 4e 9d     N.
    sta l006f                                                         ; 8989: 85 6f       .o
    jsr sub_c8bc3                                                     ; 898b: 20 c3 8b     ..
    stx l052d                                                         ; 898e: 8e 2d 05    .-.
    sty l052e                                                         ; 8991: 8c 2e 05    ...
    bit l004c                                                         ; 8994: 24 4c       $L
    bpl c89a5                                                         ; 8996: 10 0d       ..
    jsr save_file                                                     ; 8998: 20 f3 8c     ..
    jsr print_inline_string                                           ; 899b: 20 2e 9c     ..
; overlapping: eor l7261                                              ; 899e: 4d 61 72    Mar
    equs "Markin"                                                     ; 899e: 4d 61 72... Mar
    equb &e7                                                          ; 89a4: e7          .

; &89a5 referenced 1 time by &8996
.c89a5
    jsr sub_c9011                                                     ; 89a5: 20 11 90     ..
    ldy #&e0                                                          ; 89a8: a0 e0       ..
    lda #&20 ; ' '                                                    ; 89aa: a9 20       .
    dec l0043                                                         ; 89ac: c6 43       .C
; &89ae referenced 1 time by &89b1
.loop_c89ae
    sta (l0042),y                                                     ; 89ae: 91 42       .B
    iny                                                               ; 89b0: c8          .
    bne loop_c89ae                                                    ; 89b1: d0 fb       ..
    inc l0043                                                         ; 89b3: e6 43       .C
    jsr sub_c8f96                                                     ; 89b5: 20 96 8f     ..
    ldy #0                                                            ; 89b8: a0 00       ..
    rts                                                               ; 89ba: 60          `

; ***************************************************************************************
; &89bb referenced 2 times by &89c9, &8a23
.sub_89bb
    jsr sub_c93f5                                                     ; 89bb: 20 f5 93     ..
    ldy #0                                                            ; 89be: a0 00       ..
    rts                                                               ; 89c0: 60          `

; ***************************************************************************************
; &89c1 referenced 3 times by &89e1, &89fa, &8a00
.sub_89c1
    jsr check_os_escape_flag                                          ; 89c1: 20 7e 81     ~.
    lda (l0042),y                                                     ; 89c4: b1 42       .B
    jmp c8fd6                                                         ; 89c6: 4c d6 8f    L..

; ***************************************************************************************
.screen_cmd
    jsr sub_89bb                                                      ; 89c9: 20 bb 89     ..
    jsr sub_c8fb1                                                     ; 89cc: 20 b1 8f     ..
    jsr sub_c8986                                                     ; 89cf: 20 86 89     ..
    beq c89ef                                                         ; 89d2: f0 1b       ..
; &89d4 referenced 2 times by &89e6, &89f1
.c89d4
    ldx #3                                                            ; 89d4: a2 03       ..
; &89d6 referenced 1 time by &89da
.loop_c89d6
    jsr print_space                                                   ; 89d6: 20 b6 85     ..
    dex                                                               ; 89d9: ca          .
    bne loop_c89d6                                                    ; 89da: d0 fa       ..
    beq c89e1                                                         ; 89dc: f0 03       ..             ; ALWAYS branch

; &89de referenced 1 time by &8a13
.c89de
    jsr osasci                                                        ; 89de: 20 e3 ff     ..            ; Write character
; &89e1 referenced 1 time by &89dc
.c89e1
    jsr sub_89c1                                                      ; 89e1: 20 c1 89     ..
    cmp #&0b                                                          ; 89e4: c9 0b       ..
    beq c89d4                                                         ; 89e6: f0 ec       ..
    cmp #&0d                                                          ; 89e8: c9 0d       ..
    bne c8a08                                                         ; 89ea: d0 1c       ..
    jsr osasci                                                        ; 89ec: 20 e3 ff     ..            ; Write character
; &89ef referenced 1 time by &89d2
.c89ef
    lda (l0042),y                                                     ; 89ef: b1 42       .B
    bpl c89d4                                                         ; 89f1: 10 e1       ..
    cmp #&ff                                                          ; 89f3: c9 ff       ..
    beq c8a15                                                         ; 89f5: f0 1e       ..
    jsr c8fd6                                                         ; 89f7: 20 d6 8f     ..
    jsr sub_89c1                                                      ; 89fa: 20 c1 89     ..
    jsr osasci                                                        ; 89fd: 20 e3 ff     ..            ; Write character
    jsr sub_89c1                                                      ; 8a00: 20 c1 89     ..
    jsr osasci                                                        ; 8a03: 20 e3 ff     ..            ; Write character
    lda #&20 ; ' '                                                    ; 8a06: a9 20       .
; &8a08 referenced 1 time by &89ea
.c8a08
    jsr sub_c9fc8                                                     ; 8a08: 20 c8 9f     ..
    cmp #&20 ; ' '                                                    ; 8a0b: c9 20       .
    bcs c8a11                                                         ; 8a0d: b0 02       ..
    lda #&20 ; ' '                                                    ; 8a0f: a9 20       .
; &8a11 referenced 1 time by &8a0d
.c8a11
    cmp #&ff                                                          ; 8a11: c9 ff       ..
    bne c89de                                                         ; 8a13: d0 c9       ..
; &8a15 referenced 2 times by &89f5, &8a4f
.c8a15
    jmp c88f6                                                         ; 8a15: 4c f6 88    L..

; ***************************************************************************************
.mark_cmd
    lda #&fe                                                          ; 8a18: a9 fe       ..
    bne c8a1e                                                         ; 8a1a: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.cmark_cmd
    lda #&ff                                                          ; 8a1c: a9 ff       ..
; &8a1e referenced 1 time by &8a1a
.c8a1e
    sta l004c                                                         ; 8a1e: 85 4c       .L
    jsr sub_c8888                                                     ; 8a20: 20 88 88     ..
    jsr sub_89bb                                                      ; 8a23: 20 bb 89     ..
    lda #&ff                                                          ; 8a26: a9 ff       ..
    bne c8a38                                                         ; 8a28: d0 0e       ..             ; ALWAYS branch

; &8a2a referenced 1 time by &8a3d
.loop_c8a2a
    jmp c887d                                                         ; 8a2a: 4c 7d 88    L}.

; ***************************************************************************************
.context_cmd
    cmp #&0e                                                          ; 8a2d: c9 0e       ..
    ror l0054                                                         ; 8a2f: 66 54       fT
    jsr sub_c8888                                                     ; 8a31: 20 88 88     ..
    lda #0                                                            ; 8a34: a9 00       ..
    sta l0007                                                         ; 8a36: 85 07       ..
; &8a38 referenced 1 time by &8a28
.c8a38
    jsr sub_c892f                                                     ; 8a38: 20 2f 89     /.
    lda editing_file_flag                                             ; 8a3b: a5 4b       .K
    beq loop_c8a2a                                                    ; 8a3d: f0 eb       ..
    jsr sub_8983                                                      ; 8a3f: 20 83 89     ..
    beq c8a4a                                                         ; 8a42: f0 06       ..
; &8a44 referenced 2 times by &8a54, &8adf
.c8a44
    jsr sub_c8b7a                                                     ; 8a44: 20 7a 8b     z.
    jsr c8fd6                                                         ; 8a47: 20 d6 8f     ..
; &8a4a referenced 1 time by &8a42
.c8a4a
    jsr sub_c8b07                                                     ; 8a4a: 20 07 8b     ..
; &8a4d referenced 2 times by &8a7e, &8b04
.c8a4d
    cmp #&ff                                                          ; 8a4d: c9 ff       ..
    beq c8a15                                                         ; 8a4f: f0 c4       ..
    jsr convert_to_upper                                              ; 8a51: 20 e8 92     ..
    bcc c8a44                                                         ; 8a54: 90 ee       ..
    ldx #0                                                            ; 8a56: a2 00       ..
; &8a58 referenced 1 time by &8a88
.c8a58
    sta l05c9,x                                                       ; 8a58: 9d c9 05    ...
    jsr sub_c92c9                                                     ; 8a5b: 20 c9 92     ..
    bit l0054                                                         ; 8a5e: 24 54       $T
    bpl c8a81                                                         ; 8a60: 10 1f       ..
    eor input_buffer,x                                                ; 8a62: 5d 84 04    ]..
    beq c8a84                                                         ; 8a65: f0 1d       ..
    eor #&20 ; ' '                                                    ; 8a67: 49 20       I
    beq c8a84                                                         ; 8a69: f0 19       ..
; &8a6b referenced 1 time by &8a72
.loop_c8a6b
    jsr sub_c92dd                                                     ; 8a6b: 20 dd 92     ..
    inx                                                               ; 8a6e: e8          .
    sta l05c9,x                                                       ; 8a6f: 9d c9 05    ...
    bcs loop_c8a6b                                                    ; 8a72: b0 f7       ..
    pha                                                               ; 8a74: 48          H
    stx l001b                                                         ; 8a75: 86 1b       ..
    jsr sub_c8b9e                                                     ; 8a77: 20 9e 8b     ..
    jsr sub_c8bb0                                                     ; 8a7a: 20 b0 8b     ..
    pla                                                               ; 8a7d: 68          h
    jmp c8a4d                                                         ; 8a7e: 4c 4d 8a    LM.

; &8a81 referenced 1 time by &8a60
.c8a81
    sta input_buffer,x                                                ; 8a81: 9d 84 04    ...
; &8a84 referenced 2 times by &8a65, &8a69
.c8a84
    inx                                                               ; 8a84: e8          .
    jsr sub_c92dd                                                     ; 8a85: 20 dd 92     ..
    bcs c8a58                                                         ; 8a88: b0 ce       ..
    stx l001b                                                         ; 8a8a: 86 1b       ..
    bit l0054                                                         ; 8a8c: 24 54       $T
    bpl c8a99                                                         ; 8a8e: 10 09       ..
    lda input_buffer,x                                                ; 8a90: bd 84 04    ...
    cmp #&0d                                                          ; 8a93: c9 0d       ..
    sty l0059                                                         ; 8a95: 84 59       .Y
    bcs c8ab6                                                         ; 8a97: b0 1d       ..
; &8a99 referenced 1 time by &8a8e
.c8a99
    stx l004d                                                         ; 8a99: 86 4d       .M
    jsr sub_c88ba                                                     ; 8a9b: 20 ba 88     ..
    sty l0059                                                         ; 8a9e: 84 59       .Y
    lda #0                                                            ; 8aa0: a9 00       ..
    sta input_buffer,x                                                ; 8aa2: 9d 84 04    ...
    jsr sub_c9867                                                     ; 8aa5: 20 67 98     g.
    lda #2                                                            ; 8aa8: a9 02       ..
    sta l003e                                                         ; 8aaa: 85 3e       .>
    lda page+1                                                        ; 8aac: a5 20       .
    sta l003f                                                         ; 8aae: 85 3f       .?
    jsr c9036                                                         ; 8ab0: 20 36 90     6.
    jsr sub_c9284                                                     ; 8ab3: 20 84 92     ..
; &8ab6 referenced 1 time by &8a97
.c8ab6
    bne c8afa                                                         ; 8ab6: d0 42       .B
    lda l0007                                                         ; 8ab8: a5 07       ..
    ora l004c                                                         ; 8aba: 05 4c       .L
    bne c8ae2                                                         ; 8abc: d0 24       .$
    lda #&3f ; '?'                                                    ; 8abe: a9 3f       .?
    jsr c8f6b                                                         ; 8ac0: 20 6b 8f     k.
    lda #0                                                            ; 8ac3: a9 00       ..
    sta l0050                                                         ; 8ac5: 85 50       .P
    lda l0059                                                         ; 8ac7: a5 59       .Y
    clc                                                               ; 8ac9: 18          .
    sbc #&21 ; '!'                                                    ; 8aca: e9 21       .!
    bcs c8ad0                                                         ; 8acc: b0 02       ..
    dec l0043                                                         ; 8ace: c6 43       .C
; &8ad0 referenced 1 time by &8acc
.c8ad0
    tay                                                               ; 8ad0: a8          .
; &8ad1 referenced 1 time by &8ad9
.loop_c8ad1
    jsr c8fd6                                                         ; 8ad1: 20 d6 8f     ..
    lda (l0042),y                                                     ; 8ad4: b1 42       .B
    jsr convert_to_upper                                              ; 8ad6: 20 e8 92     ..
    bcs loop_c8ad1                                                    ; 8ad9: b0 f6       ..
    ldx #&7f                                                          ; 8adb: a2 7f       ..
    stx l0007                                                         ; 8add: 86 07       ..
    jmp c8a44                                                         ; 8adf: 4c 44 8a    LD.

; &8ae2 referenced 1 time by &8abc
.c8ae2
    lda l0546                                                         ; 8ae2: ad 46 05    .F.
    clc                                                               ; 8ae5: 18          .
    adc l001b                                                         ; 8ae6: 65 1b       e.
    jsr sub_c8ba0                                                     ; 8ae8: 20 a0 8b     ..
    jsr sub_c9fed                                                     ; 8aeb: 20 ed 9f     ..
    jsr sub_c8bb0                                                     ; 8aee: 20 b0 8b     ..
    jsr sub_c9ff1                                                     ; 8af1: 20 f1 9f     ..
    ldx #&20 ; ' '                                                    ; 8af4: a2 20       .
    stx l0007                                                         ; 8af6: 86 07       ..
    bne c8b00                                                         ; 8af8: d0 06       ..             ; ALWAYS branch

; &8afa referenced 1 time by &8ab6
.c8afa
    jsr sub_c8b9e                                                     ; 8afa: 20 9e 8b     ..
    jsr sub_c8bb0                                                     ; 8afd: 20 b0 8b     ..
; &8b00 referenced 1 time by &8af8
.c8b00
    ldy l0059                                                         ; 8b00: a4 59       .Y
    lda (l0042),y                                                     ; 8b02: b1 42       .B
    jmp c8a4d                                                         ; 8b04: 4c 4d 8a    LM.

; &8b07 referenced 2 times by &8a4a, &92e0
.sub_c8b07
    stx l0016                                                         ; 8b07: 86 16       ..
; &8b09 referenced 1 time by &8b28
.loop_c8b09
    lda (l0042),y                                                     ; 8b09: b1 42       .B
    cmp #&ff                                                          ; 8b0b: c9 ff       ..
    beq c8b19                                                         ; 8b0d: f0 0a       ..
    jsr sub_c8863                                                     ; 8b0f: 20 63 88     c.
    bne c8b1c                                                         ; 8b12: d0 08       ..
    jsr sub_c8c46                                                     ; 8b14: 20 46 8c     F.
    bne c8b1c                                                         ; 8b17: d0 03       ..
; &8b19 referenced 1 time by &8b0d
.c8b19
    ldx l0016                                                         ; 8b19: a6 16       ..
    rts                                                               ; 8b1b: 60          `

; &8b1c referenced 2 times by &8b12, &8b17
.c8b1c
    lda (l0042),y                                                     ; 8b1c: b1 42       .B
    jsr sub_c8b2b                                                     ; 8b1e: 20 2b 8b     +.
    lda #0                                                            ; 8b21: a9 00       ..
    sta (l0042),y                                                     ; 8b23: 91 42       .B
    jsr c8fd6                                                         ; 8b25: 20 d6 8f     ..
    jmp loop_c8b09                                                    ; 8b28: 4c 09 8b    L..

; &8b2b referenced 1 time by &8b1e
.sub_c8b2b
    bit l004c                                                         ; 8b2b: 24 4c       $L
    bvc return_9                                                      ; 8b2d: 50 4a       PJ
; &8b2f referenced 1 time by &8f60
.c8b2f
    bpl c8b3b                                                         ; 8b2f: 10 0a       ..
; &8b31 referenced 2 times by &8b7c, &8bad
.c8b31
    cmp #&0d                                                          ; 8b31: c9 0d       ..
    bne c8b39                                                         ; 8b33: d0 04       ..
    ldx #&ff                                                          ; 8b35: a2 ff       ..
    stx l0055                                                         ; 8b37: 86 55       .U
; &8b39 referenced 1 time by &8b33
.c8b39
    inc l0055                                                         ; 8b39: e6 55       .U
; &8b3b referenced 1 time by &8b2f
.c8b3b
    sty l0014                                                         ; 8b3b: 84 14       ..
    stx l0003                                                         ; 8b3d: 86 03       ..
    cmp #&0d                                                          ; 8b3f: c9 0d       ..
    beq c8b54                                                         ; 8b41: f0 11       ..
    ldy l0055                                                         ; 8b43: a4 55       .U
    cpy #&84                                                          ; 8b45: c0 84       ..
    bcc c8b54                                                         ; 8b47: 90 0b       ..
    pha                                                               ; 8b49: 48          H
    lda #0                                                            ; 8b4a: a9 00       ..
    sta l0055                                                         ; 8b4c: 85 55       .U
    lda #&0d                                                          ; 8b4e: a9 0d       ..
    jsr c8b54                                                         ; 8b50: 20 54 8b     T.
    pla                                                               ; 8b53: 68          h
; &8b54 referenced 3 times by &8b41, &8b47, &8b50
.c8b54
    pha                                                               ; 8b54: 48          H
    ldy #0                                                            ; 8b55: a0 00       ..
    sta (l0038),y                                                     ; 8b57: 91 38       .8
    inc l0038                                                         ; 8b59: e6 38       .8
    bne c8b65                                                         ; 8b5b: d0 08       ..
    inc l0039                                                         ; 8b5d: e6 39       .9
    jsr check_os_escape_flag                                          ; 8b5f: 20 7e 81     ~.
    jsr print_full_stop                                               ; 8b62: 20 ba 85     ..
; &8b65 referenced 1 time by &8b5b
.c8b65
    lda l0038                                                         ; 8b65: a5 38       .8
    cmp further_corrected_himem                                       ; 8b67: c5 27       .'
    bne c8b74                                                         ; 8b69: d0 09       ..
    lda l0039                                                         ; 8b6b: a5 39       .9
    cmp further_corrected_himem+1                                     ; 8b6d: c5 28       .(
    bne c8b74                                                         ; 8b6f: d0 03       ..
    jsr sub_c88fa                                                     ; 8b71: 20 fa 88     ..
; &8b74 referenced 2 times by &8b69, &8b6f
.c8b74
    ldy l0014                                                         ; 8b74: a4 14       ..
    ldx l0003                                                         ; 8b76: a6 03       ..
    pla                                                               ; 8b78: 68          h
; &8b79 referenced 1 time by &8b2d
.return_9
    rts                                                               ; 8b79: 60          `

; &8b7a referenced 2 times by &8a44, &8bbd
.sub_c8b7a
    bit l004c                                                         ; 8b7a: 24 4c       $L
    bmi c8b31                                                         ; 8b7c: 30 b3       0.
    asl l0007                                                         ; 8b7e: 06 07       ..
    ror l0007                                                         ; 8b80: 66 07       f.
    beq return_10                                                     ; 8b82: f0 19       ..
    cmp #&1c                                                          ; 8b84: c9 1c       ..
    bcs c8b8a                                                         ; 8b86: b0 02       ..
    lda #&20 ; ' '                                                    ; 8b88: a9 20       .
; &8b8a referenced 1 time by &8b86
.c8b8a
    jsr c8f6b                                                         ; 8b8a: 20 6b 8f     k.
    dec l0007                                                         ; 8b8d: c6 07       ..
    bne return_10                                                     ; 8b8f: d0 0c       ..
    jsr sub_c92e3                                                     ; 8b91: 20 e3 92     ..
    rol l0007                                                         ; 8b94: 26 07       &.
    bne return_10                                                     ; 8b96: d0 05       ..
    pha                                                               ; 8b98: 48          H
    jsr c8f5a                                                         ; 8b99: 20 5a 8f     Z.
    pla                                                               ; 8b9c: 68          h
; &8b9d referenced 6 times by &8b82, &8b8f, &8b96, &8ba2, &8ba9, &8bbb
.return_10
    rts                                                               ; 8b9d: 60          `

; &8b9e referenced 2 times by &8a77, &8afa
.sub_c8b9e
    lda l001b                                                         ; 8b9e: a5 1b       ..
; &8ba0 referenced 1 time by &8ae8
.sub_c8ba0
    bit l004c                                                         ; 8ba0: 24 4c       $L
    bpl return_10                                                     ; 8ba2: 10 f9       ..
    clc                                                               ; 8ba4: 18          .
    adc l0055                                                         ; 8ba5: 65 55       eU
    cmp #&84                                                          ; 8ba7: c9 84       ..
    bcc return_10                                                     ; 8ba9: 90 f2       ..
    lda #&0d                                                          ; 8bab: a9 0d       ..
    jmp c8b31                                                         ; 8bad: 4c 31 8b    L1.

; &8bb0 referenced 3 times by &8a7a, &8aee, &8afd
.sub_c8bb0
    ldx l001b                                                         ; 8bb0: a6 1b       ..
    lda #0                                                            ; 8bb2: a9 00       ..
    sta l05c9,x                                                       ; 8bb4: 9d c9 05    ...
    tax                                                               ; 8bb7: aa          .              ; X=&00
; &8bb8 referenced 1 time by &8bc1
.loop_c8bb8
    lda l05c9,x                                                       ; 8bb8: bd c9 05    ...
    beq return_10                                                     ; 8bbb: f0 e0       ..
    jsr sub_c8b7a                                                     ; 8bbd: 20 7a 8b     z.
    inx                                                               ; 8bc0: e8          .
    bne loop_c8bb8                                                    ; 8bc1: d0 f5       ..
; &8bc3 referenced 3 times by &8102, &8911, &898b
.sub_c8bc3
    pha                                                               ; 8bc3: 48          H
    lda #0                                                            ; 8bc4: a9 00       ..
    sta l0083                                                         ; 8bc6: 85 83       ..
    lda #osbyte_read_high_order_address                               ; 8bc8: a9 82       ..
    jsr osbyte                                                        ; 8bca: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0081                                                         ; 8bcd: 86 81       ..             ; X and Y contain the machine high order address (low, high)
    sty l0082                                                         ; 8bcf: 84 82       ..
    stx l0065                                                         ; 8bd1: 86 65       .e
    sty l0066                                                         ; 8bd3: 84 66       .f
    stx l0089                                                         ; 8bd5: 86 89       ..
    sty l008a                                                         ; 8bd7: 84 8a       ..
    stx l008d                                                         ; 8bd9: 86 8d       ..
    sty l008e                                                         ; 8bdb: 84 8e       ..
    stx l0072                                                         ; 8bdd: 86 72       .r
    sty l0073                                                         ; 8bdf: 84 73       .s
    pla                                                               ; 8be1: 68          h
    rts                                                               ; 8be2: 60          `

; ***************************************************************************************
; &8be3 referenced 1 time by &8c02
.sub_8be3
    txa                                                               ; 8be3: 8a          .
    dex                                                               ; 8be4: ca          .
; &8be5 referenced 1 time by &8bec
.loop_c8be5
    jsr sub_c9925                                                     ; 8be5: 20 25 99     %.
    inx                                                               ; 8be8: e8          .
    lda input_buffer,x                                                ; 8be9: bd 84 04    ...
    bne loop_c8be5                                                    ; 8bec: d0 f7       ..
    lda (l000e),y                                                     ; 8bee: b1 0e       ..
    jsr sub_c9925                                                     ; 8bf0: 20 25 99     %.
    jsr sub_c8f3a                                                     ; 8bf3: 20 3a 8f     :.
    ldx #0                                                            ; 8bf6: a2 00       ..
    beq c8bfd                                                         ; 8bf8: f0 03       ..             ; ALWAYS branch

; &8bfa referenced 1 time by &88f3
.sub_c8bfa
    jsr sub_c8c0a                                                     ; 8bfa: 20 0a 8c     ..
; &8bfd referenced 2 times by &8bf8, &8c07
.c8bfd
    jsr c8c33                                                         ; 8bfd: 20 33 8c     3.
    beq return_11                                                     ; 8c00: f0 30       .0
    bcc sub_8be3                                                      ; 8c02: 90 df       ..
    jsr sub_c8c14                                                     ; 8c04: 20 14 8c     ..
    jmp c8bfd                                                         ; 8c07: 4c fd 8b    L..

; &8c0a referenced 2 times by &8839, &8bfa
.sub_c8c0a
    lda #3                                                            ; 8c0a: a9 03       ..
    sta l000e                                                         ; 8c0c: 85 0e       ..
    lda page+1                                                        ; 8c0e: a5 20       .
    sta l000f                                                         ; 8c10: 85 0f       ..
    bne c8c1d                                                         ; 8c12: d0 09       ..
; &8c14 referenced 2 times by &8804, &8c04
.sub_c8c14
    jsr check_os_escape_flag                                          ; 8c14: 20 7e 81     ~.
    tya                                                               ; 8c17: 98          .
    ldx #&0e                                                          ; 8c18: a2 0e       ..
    jsr c9f47                                                         ; 8c1a: 20 47 9f     G.
; &8c1d referenced 1 time by &8c12
.c8c1d
    ldx #0                                                            ; 8c1d: a2 00       ..
    ldy #0                                                            ; 8c1f: a0 00       ..
; &8c21 referenced 1 time by &8c2a
.loop_c8c21
    lda (l000e),y                                                     ; 8c21: b1 0e       ..
    sta input_buffer,y                                                ; 8c23: 99 84 04    ...
    iny                                                               ; 8c26: c8          .
    jsr sub_c9de8                                                     ; 8c27: 20 e8 9d     ..
    bcs loop_c8c21                                                    ; 8c2a: b0 f5       ..
    txa                                                               ; 8c2c: 8a          .
    dey                                                               ; 8c2d: 88          .
    sta input_buffer,y                                                ; 8c2e: 99 84 04    ...
    dey                                                               ; 8c31: 88          .
; &8c32 referenced 1 time by &8c00
.return_11
    rts                                                               ; 8c32: 60          `

; &8c33 referenced 3 times by &8807, &8bfd, &8c41
.c8c33
    iny                                                               ; 8c33: c8          .
    lda (l000e),y                                                     ; 8c34: b1 0e       ..
    cmp #&ff                                                          ; 8c36: c9 ff       ..
    beq return_12                                                     ; 8c38: f0 0b       ..
    jsr sub_c9de8                                                     ; 8c3a: 20 e8 9d     ..
    bcs return_12                                                     ; 8c3d: b0 06       ..
    cmp #&5f ; '_'                                                    ; 8c3f: c9 5f       ._
    bcc c8c33                                                         ; 8c41: 90 f0       ..
    asl a                                                             ; 8c43: 0a          .
    ror a                                                             ; 8c44: 6a          j
; &8c45 referenced 2 times by &8c38, &8c3d
.return_12
    rts                                                               ; 8c45: 60          `

; &8c46 referenced 2 times by &82b4, &8b14
.sub_c8c46
    cmp #&80                                                          ; 8c46: c9 80       ..
    bne c8c4f                                                         ; 8c48: d0 05       ..
    lda #2                                                            ; 8c4a: a9 02       ..
    sta l0050                                                         ; 8c4c: 85 50       .P
    rts                                                               ; 8c4e: 60          `

; &8c4f referenced 1 time by &8c48
.c8c4f
    cmp #&81                                                          ; 8c4f: c9 81       ..
    beq c8c56                                                         ; 8c51: f0 03       ..
    ldx #0                                                            ; 8c53: a2 00       ..
    rts                                                               ; 8c55: 60          `

; &8c56 referenced 1 time by &8c51
.c8c56
    lda #&ff                                                          ; 8c56: a9 ff       ..
    sta l0050                                                         ; 8c58: 85 50       .P
    rts                                                               ; 8c5a: 60          `

; ***************************************************************************************
; &8c5b referenced 2 times by &86af, &8ce1
.sub_8c5b
    lda copy_of_poge                                                  ; 8c5b: a5 3a       .:
    clc                                                               ; 8c5d: 18          .
    adc #3                                                            ; 8c5e: 69 03       i.
    sta l0056                                                         ; 8c60: 85 56       .V
    lda copy_of_poge+1                                                ; 8c62: a5 3b       .;
    adc #0                                                            ; 8c64: 69 00       i.
    sta l0057                                                         ; 8c66: 85 57       .W
    bne c8c6e                                                         ; 8c68: d0 04       ..
; &8c6a referenced 2 times by &8cb2, &8cb6
.c8c6a
    lda l0059                                                         ; 8c6a: a5 59       .Y
    bne c8c8d                                                         ; 8c6c: d0 1f       ..
; &8c6e referenced 1 time by &8c68
.c8c6e
    ldy #&ff                                                          ; 8c6e: a0 ff       ..
    ldx #&ff                                                          ; 8c70: a2 ff       ..
; &8c72 referenced 1 time by &8c7f
.loop_c8c72
    iny                                                               ; 8c72: c8          .
    inx                                                               ; 8c73: e8          .
    lda (l0056),y                                                     ; 8c74: b1 56       .V
    cmp #&ff                                                          ; 8c76: c9 ff       ..
    beq return_13                                                     ; 8c78: f0 2a       .*
    sta input_buffer,x                                                ; 8c7a: 9d 84 04    ...
    cmp #&5f ; '_'                                                    ; 8c7d: c9 5f       ._
    bcc loop_c8c72                                                    ; 8c7f: 90 f1       ..
    lda #0                                                            ; 8c81: a9 00       ..
    sta input_buffer+1,x                                              ; 8c83: 9d 85 04    ...
    inc l0037                                                         ; 8c86: e6 37       .7
    dey                                                               ; 8c88: 88          .
    sty l0059                                                         ; 8c89: 84 59       .Y
    stx l0058                                                         ; 8c8b: 86 58       .X
; &8c8d referenced 4 times by &8718, &8c6c, &8c9a, &8d01
.c8c8d
    inc l0059                                                         ; 8c8d: e6 59       .Y
    ldy l0059                                                         ; 8c8f: a4 59       .Y
    lda (l0056),y                                                     ; 8c91: b1 56       .V
    jsr sub_c9de4                                                     ; 8c93: 20 e4 9d     ..
    bcs c8ca5                                                         ; 8c96: b0 0d       ..
    cmp #2                                                            ; 8c98: c9 02       ..
    beq c8c8d                                                         ; 8c9a: f0 f1       ..
    sta l0046                                                         ; 8c9c: 85 46       .F
    ldx l0058                                                         ; 8c9e: a6 58       .X
    sta input_buffer,x                                                ; 8ca0: 9d 84 04    ...
    tax                                                               ; 8ca3: aa          .
; &8ca4 referenced 1 time by &8c78
.return_13
    rts                                                               ; 8ca4: 60          `

; &8ca5 referenced 1 time by &8c96
.c8ca5
    sty l0012                                                         ; 8ca5: 84 12       ..
    lda #0                                                            ; 8ca7: a9 00       ..
    sta l0059                                                         ; 8ca9: 85 59       .Y
    lda l0056                                                         ; 8cab: a5 56       .V
    clc                                                               ; 8cad: 18          .
    adc l0012                                                         ; 8cae: 65 12       e.
    sta l0056                                                         ; 8cb0: 85 56       .V
    bcc c8c6a                                                         ; 8cb2: 90 b6       ..
    inc l0057                                                         ; 8cb4: e6 57       .W
    bcs c8c6a                                                         ; 8cb6: b0 b2       ..             ; ALWAYS branch

; &8cb8 referenced 2 times by &8cd1, &8e42
.sub_c8cb8
    lda output_file_handle                                            ; 8cb8: a5 62       .b
    bne return_14                                                     ; 8cba: d0 0d       ..
    sta l002e                                                         ; 8cbc: 85 2e       ..
    jsr sub_c8fcb                                                     ; 8cbe: 20 cb 8f     ..
    jsr check_file_exists                                             ; 8cc1: 20 32 95     2.
    jsr open_file_for_input                                           ; 8cc4: 20 4e 9d     N.
    sta output_file_handle                                            ; 8cc7: 85 62       .b
; &8cc9 referenced 2 times by &8cba, &8cea
.return_14
    rts                                                               ; 8cc9: 60          `

; ***************************************************************************************
; &8cca referenced 2 times by &8686, &95c6
.sub_8cca
    bit l0031                                                         ; 8cca: 24 31       $1
    bmi c8cd1                                                         ; 8ccc: 30 03       0.
    jsr sub_c8e19                                                     ; 8cce: 20 19 8e     ..
; &8cd1 referenced 1 time by &8ccc
.c8cd1
    jsr sub_c8cb8                                                     ; 8cd1: 20 b8 8c     ..
    jsr sub_c8e0b                                                     ; 8cd4: 20 0b 8e     ..
    jsr print_master                                                  ; 8cd7: 20 fb 95     ..
    ldx #&ff                                                          ; 8cda: a2 ff       ..
    stx l0037                                                         ; 8cdc: 86 37       .7
    inx                                                               ; 8cde: e8          .              ; X=&00
    stx l0029                                                         ; 8cdf: 86 29       .)
    jsr sub_8c5b                                                      ; 8ce1: 20 5b 8c     [.
    bne c8d06                                                         ; 8ce4: d0 20       .
; &8ce6 referenced 7 times by &8d04, &8e3c, &9501, &9791, &97cc, &9b90, &9ce9
.c8ce6
    ldx #&62 ; 'b'                                                    ; 8ce6: a2 62       .b
; &8ce8 referenced 2 times by &8149, &8151
.sub_c8ce8
    ldy l0000,x                                                       ; 8ce8: b4 00       ..
    beq return_14                                                     ; 8cea: f0 dd       ..
    lda #osfind_close                                                 ; 8cec: a9 00       ..
    sta l0000,x                                                       ; 8cee: 95 00       ..
; &8cf0 referenced 1 time by &8cff
.loop_c8cf0
    jmp osfind                                                        ; 8cf0: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
; &8cf3 referenced 2 times by &88d9, &8998
.save_file
    ldx #<(l04c4)                                                     ; 8cf3: a2 c4       ..
    ldy #>(l04c4)                                                     ; 8cf5: a0 04       ..
    lda #osfind_open_output                                           ; 8cf7: a9 80       ..
    jsr osfind                                                        ; 8cf9: 20 ce ff     ..            ; Open file for output (A=128)
    tay                                                               ; 8cfc: a8          .              ; A=file handle (or zero on failure)
    lda #0                                                            ; 8cfd: a9 00       ..
    beq loop_c8cf0                                                    ; 8cff: f0 ef       ..             ; ALWAYS branch

; &8d01 referenced 1 time by &8d7f
.c8d01
    jsr c8c8d                                                         ; 8d01: 20 8d 8c     ..
    beq c8ce6                                                         ; 8d04: f0 e0       ..
; &8d06 referenced 1 time by &8ce4
.c8d06
    jsr check_os_escape_flag                                          ; 8d06: 20 7e 81     ~.
    bit l0037                                                         ; 8d09: 24 37       $7
    bmi c8d16                                                         ; 8d0b: 30 09       0.
    ldx #&ff                                                          ; 8d0d: a2 ff       ..
    stx l0037                                                         ; 8d0f: 86 37       .7
    dec l0058                                                         ; 8d11: c6 58       .X
    jsr sub_c9df3                                                     ; 8d13: 20 f3 9d     ..
; &8d16 referenced 1 time by &8d0b
.c8d16
    jsr sub_c8e27                                                     ; 8d16: 20 27 8e     '.
    beq c8d22                                                         ; 8d19: f0 07       ..
; &8d1b referenced 1 time by &8d68
.c8d1b
    sta l0000                                                         ; 8d1b: 85 00       ..
    sty l0001                                                         ; 8d1d: 84 01       ..
    jsr print_full_stop                                               ; 8d1f: 20 ba 85     ..
; &8d22 referenced 1 time by &8d19
.c8d22
    ldy l0001                                                         ; 8d22: a4 01       ..
    lda l0000                                                         ; 8d24: a5 00       ..
    sta l003f                                                         ; 8d26: 85 3f       .?
    lda l0058                                                         ; 8d28: a5 58       .X
    bne c8d33                                                         ; 8d2a: d0 07       ..
    sta l000e                                                         ; 8d2c: 85 0e       ..
    beq c8d50                                                         ; 8d2e: f0 20       .              ; ALWAYS branch

; &8d30 referenced 2 times by &8d3f, &8d4c
.c8d30
    iny                                                               ; 8d30: c8          .
    beq c8d95                                                         ; 8d31: f0 62       .b
; &8d33 referenced 2 times by &8d2a, &8d97
.c8d33
    lda (l003e),y                                                     ; 8d33: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8d35: c9 21       .!
    bcc c8d41                                                         ; 8d37: 90 08       ..
    cmp #&ff                                                          ; 8d39: c9 ff       ..
    beq c8d65                                                         ; 8d3b: f0 28       .(
    cmp #&5f ; '_'                                                    ; 8d3d: c9 5f       ._
    bcs c8d30                                                         ; 8d3f: b0 ef       ..
; &8d41 referenced 1 time by &8d37
.c8d41
    sty l0001                                                         ; 8d41: 84 01       ..
    lda l003f                                                         ; 8d43: a5 3f       .?
    sta l0000                                                         ; 8d45: 85 00       ..
    jsr sub_c8da1                                                     ; 8d47: 20 a1 8d     ..
    beq c8d50                                                         ; 8d4a: f0 04       ..
    bcs c8d30                                                         ; 8d4c: b0 e2       ..
    bcc c8d65                                                         ; 8d4e: 90 15       ..             ; ALWAYS branch

; &8d50 referenced 2 times by &8d2e, &8d4a
.c8d50
    lda l000e                                                         ; 8d50: a5 0e       ..
    bpl c8d5a                                                         ; 8d52: 10 06       ..
    ldy #0                                                            ; 8d54: a0 00       ..
    sty l000e                                                         ; 8d56: 84 0e       ..
    sta l003e                                                         ; 8d58: 85 3e       .>
; &8d5a referenced 1 time by &8d52
.c8d5a
    jsr sub_c9289                                                     ; 8d5a: 20 89 92     ..
    php                                                               ; 8d5d: 08          .
    lda #0                                                            ; 8d5e: a9 00       ..
    sta l003e                                                         ; 8d60: 85 3e       .>
    plp                                                               ; 8d62: 28          (
    beq c8d70                                                         ; 8d63: f0 0b       ..
; &8d65 referenced 3 times by &8d3b, &8d4e, &9cd1
.c8d65
    jsr sub_c8d82                                                     ; 8d65: 20 82 8d     ..
    bne c8d1b                                                         ; 8d68: d0 b1       ..
    lda #1                                                            ; 8d6a: a9 01       ..
    sta l005a                                                         ; 8d6c: 85 5a       .Z
    bne c8d7f                                                         ; 8d6e: d0 0f       ..             ; ALWAYS branch

; &8d70 referenced 1 time by &8d63
.c8d70
    lda l0005                                                         ; 8d70: a5 05       ..
    cmp #&74 ; 't'                                                    ; 8d72: c9 74       .t
    beq c8d79                                                         ; 8d74: f0 03       ..
    jsr sub_c88af                                                     ; 8d76: 20 af 88     ..
; &8d79 referenced 1 time by &8d74
.c8d79
    lda #2                                                            ; 8d79: a9 02       ..
    ldy l0059                                                         ; 8d7b: a4 59       .Y
    sta (l0056),y                                                     ; 8d7d: 91 56       .V
; &8d7f referenced 1 time by &8d6e
.c8d7f
    jmp c8d01                                                         ; 8d7f: 4c 01 8d    L..

; &8d82 referenced 2 times by &8d65, &9dd5
.sub_c8d82
    bit l002a                                                         ; 8d82: 24 2a       $*
    bmi c8d92                                                         ; 8d84: 30 0c       0.
    lda (l003e),y                                                     ; 8d86: b1 3e       .>
    cmp #&ff                                                          ; 8d88: c9 ff       ..
    bne c8d92                                                         ; 8d8a: d0 06       ..
    jsr sub_c8e4d                                                     ; 8d8c: 20 4d 8e     M.
    jmp c8ef3                                                         ; 8d8f: 4c f3 8e    L..

; &8d92 referenced 2 times by &8d84, &8d8a
.c8d92
    lda #0                                                            ; 8d92: a9 00       ..
    rts                                                               ; 8d94: 60          `

; &8d95 referenced 1 time by &8d31
.c8d95
    inc l003f                                                         ; 8d95: e6 3f       .?
    bne c8d33                                                         ; 8d97: d0 9a       ..
; &8d99 referenced 1 time by &8ddd
.c8d99
    inc l003f                                                         ; 8d99: e6 3f       .?
    bne c8ddf                                                         ; 8d9b: d0 42       .B
; &8d9d referenced 1 time by &8dfd
.c8d9d
    inc l003f                                                         ; 8d9d: e6 3f       .?
    bne c8dff                                                         ; 8d9f: d0 5e       .^
; &8da1 referenced 1 time by &8d47
.sub_c8da1
    lda (l003e),y                                                     ; 8da1: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8da3: c9 21       .!
    bcs c8dbc                                                         ; 8da5: b0 15       ..
    sta l000c                                                         ; 8da7: 85 0c       ..
    sty l000e                                                         ; 8da9: 84 0e       ..
    ldy #0                                                            ; 8dab: a0 00       ..
; &8dad referenced 1 time by &8db8
.loop_c8dad
    lda input_buffer,y                                                ; 8dad: b9 84 04    ...
    cmp l0526,y                                                       ; 8db0: d9 26 05    .&.
    bne c8df7                                                         ; 8db3: d0 42       .B
    iny                                                               ; 8db5: c8          .
    cpy l000c                                                         ; 8db6: c4 0c       ..
    bne loop_c8dad                                                    ; 8db8: d0 f3       ..
    beq c8dd0                                                         ; 8dba: f0 14       ..             ; ALWAYS branch

; &8dbc referenced 1 time by &8da5
.c8dbc
    lda #1                                                            ; 8dbc: a9 01       ..
    sta l000c                                                         ; 8dbe: 85 0c       ..
    sty l000e                                                         ; 8dc0: 84 0e       ..
    lda input_buffer                                                  ; 8dc2: ad 84 04    ...
    sta l0526                                                         ; 8dc5: 8d 26 05    .&.
    bcs c8ddf                                                         ; 8dc8: b0 15       ..
; &8dca referenced 1 time by &8dec
.c8dca
    and #&fe                                                          ; 8dca: 29 fe       ).
    beq return_15                                                     ; 8dcc: f0 3c       .<
    ldy l000c                                                         ; 8dce: a4 0c       ..
; &8dd0 referenced 1 time by &8dba
.c8dd0
    lda input_buffer,y                                                ; 8dd0: b9 84 04    ...
    sta l0526,y                                                       ; 8dd3: 99 26 05    .&.
    jsr sub_c9324                                                     ; 8dd6: 20 24 93     $.
    inc l000c                                                         ; 8dd9: e6 0c       ..
    inc l000e                                                         ; 8ddb: e6 0e       ..
    beq c8d99                                                         ; 8ddd: f0 ba       ..
; &8ddf referenced 2 times by &8d9b, &8dc8
.c8ddf
    ldy l000e                                                         ; 8ddf: a4 0e       ..
    tax                                                               ; 8de1: aa          .
    lda (l003e),y                                                     ; 8de2: b1 3e       .>
    jsr sub_c9324                                                     ; 8de4: 20 24 93     $.
    sta l0012                                                         ; 8de7: 85 12       ..
    txa                                                               ; 8de9: 8a          .
    cmp l0012                                                         ; 8dea: c5 12       ..
    beq c8dca                                                         ; 8dec: f0 dc       ..
    php                                                               ; 8dee: 08          .
    ldx l000c                                                         ; 8def: a6 0c       ..
    dex                                                               ; 8df1: ca          .
    ldy l000e                                                         ; 8df2: a4 0e       ..
    jmp c8dff                                                         ; 8df4: 4c ff 8d    L..

; &8df7 referenced 1 time by &8db3
.c8df7
    php                                                               ; 8df7: 08          .
    ldy l000e                                                         ; 8df8: a4 0e       ..
    ldx l000c                                                         ; 8dfa: a6 0c       ..
; &8dfc referenced 1 time by &8e07
.loop_c8dfc
    iny                                                               ; 8dfc: c8          .
    beq c8d9d                                                         ; 8dfd: f0 9e       ..
; &8dff referenced 2 times by &8d9f, &8df4
.c8dff
    lda (l003e),y                                                     ; 8dff: b1 3e       .>
    sta l0526,x                                                       ; 8e01: 9d 26 05    .&.
    inx                                                               ; 8e04: e8          .
    cmp #&5f ; '_'                                                    ; 8e05: c9 5f       ._
    bcc loop_c8dfc                                                    ; 8e07: 90 f3       ..
    plp                                                               ; 8e09: 28          (
; &8e0a referenced 1 time by &8dcc
.return_15
    rts                                                               ; 8e0a: 60          `

; &8e0b referenced 2 times by &86a7, &8cd4
.sub_c8e0b
    jsr print_inline_string                                           ; 8e0b: 20 2e 9c     ..
    equs "_Checking"                                                  ; 8e0e: 5f 43 68... _Ch
    equb &a0                                                          ; 8e17: a0          .

; &8e18 referenced 1 time by &8e2e
.return_16
    rts                                                               ; 8e18: 60          `

; &8e19 referenced 2 times by &8cce, &8e3f
.sub_c8e19
    lda l0031                                                         ; 8e19: a5 31       .1
    eor #&fe                                                          ; 8e1b: 49 fe       I.
    sta l0031                                                         ; 8e1d: 85 31       .1
    clc                                                               ; 8e1f: 18          .
    adc l043f                                                         ; 8e20: 6d 3f 04    m?.
    sta l043f                                                         ; 8e23: 8d 3f 04    .?.
    rts                                                               ; 8e26: 60          `

; &8e27 referenced 1 time by &8d16
.sub_c8e27
    lda l0029                                                         ; 8e27: a5 29       .)
    beq c8e30                                                         ; 8e29: f0 05       ..
    cmp l0483                                                         ; 8e2b: cd 83 04    ...
    beq return_16                                                     ; 8e2e: f0 e8       ..
; &8e30 referenced 2 times by &8e29, &9da6
.c8e30
    sta l002a                                                         ; 8e30: 85 2a       .*
    lda l0483                                                         ; 8e32: ad 83 04    ...
    sec                                                               ; 8e35: 38          8
    sbc l0030                                                         ; 8e36: e5 30       .0
    eor l0031                                                         ; 8e38: 45 31       E1
    bpl c8e42                                                         ; 8e3a: 10 06       ..
    jsr c8ce6                                                         ; 8e3c: 20 e6 8c     ..
    jsr sub_c8e19                                                     ; 8e3f: 20 19 8e     ..
; &8e42 referenced 1 time by &8e3a
.c8e42
    jsr sub_c8cb8                                                     ; 8e42: 20 b8 8c     ..
    lda l0483                                                         ; 8e45: ad 83 04    ...
    sta l0029                                                         ; 8e48: 85 29       .)
    jsr sub_c8efe                                                     ; 8e4a: 20 fe 8e     ..
; &8e4d referenced 1 time by &8d8c
.sub_c8e4d
    ldy #0                                                            ; 8e4d: a0 00       ..
    bit l0031                                                         ; 8e4f: 24 31       $1
    bmi c8e59                                                         ; 8e51: 30 06       0.
    lda l0030                                                         ; 8e53: a5 30       .0
    jsr sub_c8f33                                                     ; 8e55: 20 33 8f     3.
    tay                                                               ; 8e58: a8          .
; &8e59 referenced 1 time by &8e51
.c8e59
    sec                                                               ; 8e59: 38          8
    ldx #&fc                                                          ; 8e5a: a2 fc       ..
; &8e5c referenced 1 time by &8e66
.loop_c8e5c
    lda lff2f,x                                                       ; 8e5c: bd 2f ff    ./.
    sbc (l0021),y                                                     ; 8e5f: f1 21       .!
    sta lff6f,x                                                       ; 8e61: 9d 6f ff    .o.
    iny                                                               ; 8e64: c8          .
    inx                                                               ; 8e65: e8          .
    bne loop_c8e5c                                                    ; 8e66: d0 f4       ..
    jsr sub_c9bad                                                     ; 8e68: 20 ad 9b     ..
    jsr sub_c9bc5                                                     ; 8e6b: 20 c5 9b     ..
    jsr read_bytes_from_files                                         ; 8e6e: 20 c3 9c     ..            ; read bytes from a file
    lda #4                                                            ; 8e71: a9 04       ..
    ldx #&2c ; ','                                                    ; 8e73: a2 2c       .,
    jsr c9f47                                                         ; 8e75: 20 47 9f     G.
    bne c8e7c                                                         ; 8e78: d0 02       ..
    inc l002e                                                         ; 8e7a: e6 2e       ..
; &8e7c referenced 1 time by &8e78
.c8e7c
    jsr sub_c8f30                                                     ; 8e7c: 20 30 8f     0.
    clc                                                               ; 8e7f: 18          .
    adc #4                                                            ; 8e80: 69 04       i.
    tay                                                               ; 8e82: a8          .
    sec                                                               ; 8e83: 38          8
    lda l002b                                                         ; 8e84: a5 2b       .+
    sbc (l0021),y                                                     ; 8e86: f1 21       .!
    sta l000c                                                         ; 8e88: 85 0c       ..
    iny                                                               ; 8e8a: c8          .
    lda l002c                                                         ; 8e8b: a5 2c       .,
    sbc (l0021),y                                                     ; 8e8d: f1 21       .!
    sta l000d                                                         ; 8e8f: 85 0d       ..
    lda l002d                                                         ; 8e91: a5 2d       .-
    iny                                                               ; 8e93: c8          .
    sbc (l0021),y                                                     ; 8e94: f1 21       .!
    lda l002e                                                         ; 8e96: a5 2e       ..
    iny                                                               ; 8e98: c8          .
    sbc (l0021),y                                                     ; 8e99: f1 21       .!
    bcs c8ec8                                                         ; 8e9b: b0 2b       .+
    lda corrected_himem                                               ; 8e9d: a5 25       .%
    sta l0008                                                         ; 8e9f: 85 08       ..
    lda corrected_himem+1                                             ; 8ea1: a5 26       .&
    adc #3                                                            ; 8ea3: 69 03       i.
    sta l0009                                                         ; 8ea5: 85 09       ..
    ldy #&ff                                                          ; 8ea7: a0 ff       ..
    lda (l0008),y                                                     ; 8ea9: b1 08       ..
    cmp #&5f ; '_'                                                    ; 8eab: c9 5f       ._
    bcs c8eb2                                                         ; 8ead: b0 03       ..
    jsr sub_c8f1b                                                     ; 8eaf: 20 1b 8f     ..
; &8eb2 referenced 1 time by &8ead
.c8eb2
    jsr sub_c8f11                                                     ; 8eb2: 20 11 8f     ..
    iny                                                               ; 8eb5: c8          .
    tya                                                               ; 8eb6: 98          .
    clc                                                               ; 8eb7: 18          .
    adc l0008                                                         ; 8eb8: 65 08       e.
    sta l000c                                                         ; 8eba: 85 0c       ..
    lda l0009                                                         ; 8ebc: a5 09       ..
    adc #0                                                            ; 8ebe: 69 00       i.
    sta l000d                                                         ; 8ec0: 85 0d       ..
    ldx corrected_himem+1                                             ; 8ec2: a6 26       .&
    lda #&ff                                                          ; 8ec4: a9 ff       ..
    bne c8edd                                                         ; 8ec6: d0 15       ..             ; ALWAYS branch

; &8ec8 referenced 1 time by &8e9b
.c8ec8
    lda corrected_himem                                               ; 8ec8: a5 25       .%
    sec                                                               ; 8eca: 38          8
    sbc l000c                                                         ; 8ecb: e5 0c       ..
    sta l000c                                                         ; 8ecd: 85 0c       ..
    lda corrected_himem+1                                             ; 8ecf: a5 26       .&
    tax                                                               ; 8ed1: aa          .
    sbc l000d                                                         ; 8ed2: e5 0d       ..
    clc                                                               ; 8ed4: 18          .
    adc #4                                                            ; 8ed5: 69 04       i.
    sta l000d                                                         ; 8ed7: 85 0d       ..
    lda #&ff                                                          ; 8ed9: a9 ff       ..
    sta l002a                                                         ; 8edb: 85 2a       .*
; &8edd referenced 1 time by &8ec6
.c8edd
    ldy #0                                                            ; 8edd: a0 00       ..
    inx                                                               ; 8edf: e8          .
    inx                                                               ; 8ee0: e8          .
    inx                                                               ; 8ee1: e8          .
    sec                                                               ; 8ee2: 38          8
; &8ee3 referenced 2 times by &8eeb, &8ef1
.c8ee3
    sta (l000c),y                                                     ; 8ee3: 91 0c       ..
    lda #&ff                                                          ; 8ee5: a9 ff       ..
    sbc (l000c),y                                                     ; 8ee7: f1 0c       ..
    inc l000c                                                         ; 8ee9: e6 0c       ..
    bne c8ee3                                                         ; 8eeb: d0 f6       ..
    inc l000d                                                         ; 8eed: e6 0d       ..
    cpx l000d                                                         ; 8eef: e4 0d       ..
    bcs c8ee3                                                         ; 8ef1: b0 f0       ..
; &8ef3 referenced 1 time by &8d8f
.c8ef3
    ldy #0                                                            ; 8ef3: a0 00       ..
    lda corrected_himem                                               ; 8ef5: a5 25       .%
    sta l003e                                                         ; 8ef7: 85 3e       .>
    lda corrected_himem+1                                             ; 8ef9: a5 26       .&
    sta l003f                                                         ; 8efb: 85 3f       .?
    rts                                                               ; 8efd: 60          `

; &8efe referenced 1 time by &8e4a
.sub_c8efe
    jsr sub_c8f30                                                     ; 8efe: 20 30 8f     0.
    ldx #&fc                                                          ; 8f01: a2 fc       ..
; &8f03 referenced 1 time by &8f0a
.loop_c8f03
    lda (l0021),y                                                     ; 8f03: b1 21       .!
    sta lff2f,x                                                       ; 8f05: 9d 2f ff    ./.
    iny                                                               ; 8f08: c8          .
    inx                                                               ; 8f09: e8          .
    bne loop_c8f03                                                    ; 8f0a: d0 f7       ..
    rts                                                               ; 8f0c: 60          `

; &8f0d referenced 1 time by &8f15
.loop_c8f0d
    jsr sub_c8f22                                                     ; 8f0d: 20 22 8f     ".
    dey                                                               ; 8f10: 88          .
; &8f11 referenced 1 time by &8eb2
.sub_c8f11
    lda (l0008),y                                                     ; 8f11: b1 08       ..
    cmp #&5f ; '_'                                                    ; 8f13: c9 5f       ._
    bcs loop_c8f0d                                                    ; 8f15: b0 f6       ..
; &8f17 referenced 1 time by &8f1f
.loop_c8f17
    jsr sub_c8f22                                                     ; 8f17: 20 22 8f     ".
    dey                                                               ; 8f1a: 88          .
; &8f1b referenced 1 time by &8eaf
.sub_c8f1b
    lda (l0008),y                                                     ; 8f1b: b1 08       ..
    cmp #&5f ; '_'                                                    ; 8f1d: c9 5f       ._
    bcc loop_c8f17                                                    ; 8f1f: 90 f6       ..
    rts                                                               ; 8f21: 60          `

; &8f22 referenced 2 times by &8f0d, &8f17
.sub_c8f22
    ldx #0                                                            ; 8f22: a2 00       ..
; &8f24 referenced 1 time by &8f29
.sub_c8f24
    lda l002b,x                                                       ; 8f24: b5 2b       .+
    bne c8f2d                                                         ; 8f26: d0 05       ..
    inx                                                               ; 8f28: e8          .
    jsr sub_c8f24                                                     ; 8f29: 20 24 8f     $.
    dex                                                               ; 8f2c: ca          .
; &8f2d referenced 1 time by &8f26
.c8f2d
    dec l002b,x                                                       ; 8f2d: d6 2b       .+
    rts                                                               ; 8f2f: 60          `

; &8f30 referenced 2 times by &8e7c, &8efe
.sub_c8f30
    lda l0483                                                         ; 8f30: ad 83 04    ...
; &8f33 referenced 1 time by &8e55
.sub_c8f33
    sec                                                               ; 8f33: 38          8
    sbc #&41 ; 'A'                                                    ; 8f34: e9 41       .A
    asl a                                                             ; 8f36: 0a          .
    asl a                                                             ; 8f37: 0a          .
    tay                                                               ; 8f38: a8          .
    rts                                                               ; 8f39: 60          `

; &8f3a referenced 2 times by &8bf3, &9e62
.sub_c8f3a
    bit l004c                                                         ; 8f3a: 24 4c       $L
    bvs c8f5a                                                         ; 8f3c: 70 1c       p.
    pha                                                               ; 8f3e: 48          H
    txa                                                               ; 8f3f: 8a          .
    pha                                                               ; 8f40: 48          H
    tya                                                               ; 8f41: 98          .
    pha                                                               ; 8f42: 48          H
    lda l0055                                                         ; 8f43: a5 55       .U
    jsr get_cursor_position                                           ; 8f45: 20 90 80     ..            ; get the text cursor position
    txa                                                               ; 8f48: 8a          .              ; X=The text cursors horizontal position
    sec                                                               ; 8f49: 38          8
; &8f4a referenced 1 time by &8f4c
.loop_c8f4a
    sbc #&14                                                          ; 8f4a: e9 14       ..
    bpl loop_c8f4a                                                    ; 8f4c: 10 fc       ..
    tax                                                               ; 8f4e: aa          .
; &8f4f referenced 1 time by &8f55
.loop_c8f4f
    lda #&20 ; ' '                                                    ; 8f4f: a9 20       .
    jsr c8f6b                                                         ; 8f51: 20 6b 8f     k.
    inx                                                               ; 8f54: e8          .
    bne loop_c8f4f                                                    ; 8f55: d0 f8       ..
    jmp pass_service_call_to_next_rom                                 ; 8f57: 4c 84 80    L..

; &8f5a referenced 5 times by &8b99, &8f3c, &93c3, &9fbf, &9fc5
.c8f5a
    lda #&0d                                                          ; 8f5a: a9 0d       ..
; &8f5c referenced 3 times by &93bb, &9930, &9ff6
.c8f5c
    bit l004c                                                         ; 8f5c: 24 4c       $L
    bvc c8f63                                                         ; 8f5e: 50 03       P.
    jmp c8b2f                                                         ; 8f60: 4c 2f 8b    L/.

; &8f63 referenced 1 time by &8f5e
.c8f63
    cmp #&0d                                                          ; 8f63: c9 0d       ..
    beq c8f6b                                                         ; 8f65: f0 04       ..
    cmp #&1c                                                          ; 8f67: c9 1c       ..
    bcc return_17                                                     ; 8f69: 90 36       .6
; &8f6b referenced 5 times by &8ac0, &8b8a, &8f51, &8f65, &9c6d
.c8f6b
    inc l0055                                                         ; 8f6b: e6 55       .U
    pha                                                               ; 8f6d: 48          H
    sec                                                               ; 8f6e: 38          8
    sbc #&0d                                                          ; 8f6f: e9 0d       ..
    beq c8f8d                                                         ; 8f71: f0 1a       ..
    lda l0055                                                         ; 8f73: a5 55       .U
    cmp #&50 ; 'P'                                                    ; 8f75: c9 50       .P
    bcc c8f8f                                                         ; 8f77: 90 16       ..
    pla                                                               ; 8f79: 68          h
    cmp #&20 ; ' '                                                    ; 8f7a: c9 20       .
    bne print_LF_CR                                                   ; 8f7c: d0 07       ..
    lda #&0d                                                          ; 8f7e: a9 0d       ..
    pha                                                               ; 8f80: 48          H
    lda #0                                                            ; 8f81: a9 00       ..
    beq c8f8d                                                         ; 8f83: f0 08       ..             ; ALWAYS branch

; ***************************************************************************************
; &8f85 referenced 1 time by &8f7c
.print_LF_CR
    pha                                                               ; 8f85: 48          H
    lda #&0d                                                          ; 8f86: a9 0d       ..
    jsr osasci                                                        ; 8f88: 20 e3 ff     ..            ; Write character 13
    lda #1                                                            ; 8f8b: a9 01       ..
; &8f8d referenced 2 times by &8f71, &8f83
.c8f8d
    sta l0055                                                         ; 8f8d: 85 55       .U
; &8f8f referenced 1 time by &8f77
.c8f8f
    pla                                                               ; 8f8f: 68          h
    jsr sub_c9fc8                                                     ; 8f90: 20 c8 9f     ..
    jmp osasci                                                        ; 8f93: 4c e3 ff    L..            ; Write character

; &8f96 referenced 2 times by &89b5, &900a
.sub_c8f96
    jsr sub_c8fa2                                                     ; 8f96: 20 a2 8f     ..
    bcc return_17                                                     ; 8f99: 90 06       ..
    ldy #0                                                            ; 8f9b: a0 00       ..
    lda #&ff                                                          ; 8f9d: a9 ff       ..
    sta (l0070),y                                                     ; 8f9f: 91 70       .p
; &8fa1 referenced 2 times by &8f69, &8f99
.return_17
    rts                                                               ; 8fa1: 60          `

; &8fa2 referenced 2 times by &8f96, &9149
.sub_c8fa2
    jsr check_os_escape_flag                                          ; 8fa2: 20 7e 81     ~.
    jsr check_file_exists                                             ; 8fa5: 20 32 95     2.
    ldx #<(l006f)                                                     ; 8fa8: a2 6f       .o
    ldy #>(l006f)                                                     ; 8faa: a0 00       ..
    lda #osgbpb_read_bytes_from_current_position                      ; 8fac: a9 04       ..
    jmp osgbpb                                                        ; 8fae: 4c d1 ff    L..            ; read bytes from current position in file (A=4)

; &8fb1 referenced 3 times by &8249, &8900, &89cc
.sub_c8fb1
    ldx #<(l04c4)                                                     ; 8fb1: a2 c4       ..
    ldy #>(l04c4)                                                     ; 8fb3: a0 04       ..
    bne store_x_y_in_pointer2                                         ; 8fb5: d0 04       ..             ; ALWAYS branch

; &8fb7 referenced 2 times by &83d6, &8983
.sub_c8fb7
    ldx #<(l044f)                                                     ; 8fb7: a2 4f       .O
    ldy #>(l044f)                                                     ; 8fb9: a0 04       ..
; ***************************************************************************************
; &8fbb referenced 3 times by &8fb5, &8fc9, &8fd4
.store_x_y_in_pointer2
    stx pointer2                                                      ; 8fbb: 86 7d       .}
    sty pointer2+1                                                    ; 8fbd: 84 7e       .~
    rts                                                               ; 8fbf: 60          `

; &8fc0 referenced 4 times by &869a, &94a3, &9546, &9be9
.sub_c8fc0
    lda #&0e                                                          ; 8fc0: a9 0e       ..
    clc                                                               ; 8fc2: 18          .
    adc l040e                                                         ; 8fc3: 6d 0e 04    m..
    tax                                                               ; 8fc6: aa          .
    ldy #4                                                            ; 8fc7: a0 04       ..
    bne store_x_y_in_pointer2                                         ; 8fc9: d0 f0       ..             ; ALWAYS branch

; &8fcb referenced 2 times by &851d, &8cbe
.sub_c8fcb
    lda #&0e                                                          ; 8fcb: a9 0e       ..
    clc                                                               ; 8fcd: 18          .
    adc l0429                                                         ; 8fce: 6d 29 04    m).
    tax                                                               ; 8fd1: aa          .
    ldy #4                                                            ; 8fd2: a0 04       ..
    bne store_x_y_in_pointer2                                         ; 8fd4: d0 e5       ..             ; ALWAYS branch

; &8fd6 referenced 6 times by &89c6, &89f7, &8a47, &8ad1, &8b25, &92dd
.c8fd6
    iny                                                               ; 8fd6: c8          .
    bne return_18                                                     ; 8fd7: d0 5c       .\
    inc l0043                                                         ; 8fd9: e6 43       .C
    pha                                                               ; 8fdb: 48          H
    lda l008f                                                         ; 8fdc: a5 8f       ..
    php                                                               ; 8fde: 08          .
    lda corrected_himem+1                                             ; 8fdf: a5 26       .&
    sta l0009                                                         ; 8fe1: 85 09       ..
    clc                                                               ; 8fe3: 18          .
    adc #4                                                            ; 8fe4: 69 04       i.
    plp                                                               ; 8fe6: 28          (
    beq c8ff3                                                         ; 8fe7: f0 0a       ..
    bit l004c                                                         ; 8fe9: 24 4c       $L
    bpl c8ff3                                                         ; 8feb: 10 06       ..
    lda #&c0                                                          ; 8fed: a9 c0       ..
    sta l0009                                                         ; 8fef: 85 09       ..
    lda #&f8                                                          ; 8ff1: a9 f8       ..
; &8ff3 referenced 2 times by &8fe7, &8feb
.c8ff3
    cmp l0043                                                         ; 8ff3: c5 43       .C
    bne c900f                                                         ; 8ff5: d0 18       ..
    dec l0043                                                         ; 8ff7: c6 43       .C
    sty l0059                                                         ; 8ff9: 84 59       .Y
    sty l0008                                                         ; 8ffb: 84 08       ..
    dey                                                               ; 8ffd: 88          .
; &8ffe referenced 1 time by &9003
.loop_c8ffe
    lda (l0042),y                                                     ; 8ffe: b1 42       .B
    sta (l0008),y                                                     ; 9000: 91 08       ..
    dey                                                               ; 9002: 88          .
    bne loop_c8ffe                                                    ; 9003: d0 f9       ..
    txa                                                               ; 9005: 8a          .
    pha                                                               ; 9006: 48          H
    jsr sub_c9011                                                     ; 9007: 20 11 90     ..
    jsr sub_c8f96                                                     ; 900a: 20 96 8f     ..
    pla                                                               ; 900d: 68          h
    tax                                                               ; 900e: aa          .
; &900f referenced 1 time by &8ff5
.c900f
    pla                                                               ; 900f: 68          h
    rts                                                               ; 9010: 60          `

; &9011 referenced 2 times by &89a5, &9007
.sub_c9011
    tya                                                               ; 9011: 98          .
    pha                                                               ; 9012: 48          H
    lda l008f                                                         ; 9013: a5 8f       ..
    asl a                                                             ; 9015: 0a          .
    ldy corrected_himem+1                                             ; 9016: a4 26       .&
    ldx #3                                                            ; 9018: a2 03       ..
    and l004c                                                         ; 901a: 25 4c       %L
    bcs c9024                                                         ; 901c: b0 06       ..
    bpl c9024                                                         ; 901e: 10 04       ..
.sub_c9020
    ldy #&c0                                                          ; 9020: a0 c0       ..
    ldx #&37 ; '7'                                                    ; 9022: a2 37       .7
; &9024 referenced 2 times by &901c, &901e
.c9024
    iny                                                               ; 9024: c8          .
    sty l0071                                                         ; 9025: 84 71       .q
    sty l0043                                                         ; 9027: 84 43       .C
    stx l0075                                                         ; 9029: 86 75       .u
    lda #0                                                            ; 902b: a9 00       ..
    sta l0070                                                         ; 902d: 85 70       .p
    sta l0042                                                         ; 902f: 85 42       .B
    sta l0074                                                         ; 9031: 85 74       .t
    pla                                                               ; 9033: 68          h
    tay                                                               ; 9034: a8          .
; &9035 referenced 4 times by &8fd7, &9048, &904d, &904f
.return_18
    rts                                                               ; 9035: 60          `

; &9036 referenced 2 times by &8ab0, &9056
.c9036
    ldy #&7f                                                          ; 9036: a0 7f       ..
    jsr sub_c9a66                                                     ; 9038: 20 66 9a     f.
    stx l0008                                                         ; 903b: 86 08       ..
    cmp editing_file_flag                                             ; 903d: c5 4b       .K
    bcc c904a                                                         ; 903f: 90 09       ..
    beq c9044                                                         ; 9041: f0 01       ..
    rts                                                               ; 9043: 60          `

; &9044 referenced 1 time by &9041
.c9044
    lda l0008                                                         ; 9044: a5 08       ..
    cmp l004a                                                         ; 9046: c5 4a       .J
    bcs return_18                                                     ; 9048: b0 eb       ..
; &904a referenced 1 time by &903f
.c904a
    jsr sub_c92f8                                                     ; 904a: 20 f8 92     ..
    beq return_18                                                     ; 904d: f0 e6       ..
    bcc return_18                                                     ; 904f: 90 e4       ..
    lda #&7f                                                          ; 9051: a9 7f       ..
    jsr sub_c9a61                                                     ; 9053: 20 61 9a     a.
    bne c9036                                                         ; 9056: d0 de       ..
; &9058 referenced 4 times by &828a, &8690, &86d5, &8892
.c9058
    lda copy_of_poge                                                  ; 9058: a5 3a       .:
    sta l003c                                                         ; 905a: 85 3c       .<
    sta l003e                                                         ; 905c: 85 3e       .>
    lda copy_of_poge+1                                                ; 905e: a5 3b       .;
    sta l003d                                                         ; 9060: 85 3d       .=
    sta l003f                                                         ; 9062: 85 3f       .?
    sta l005a                                                         ; 9064: 85 5a       .Z
    ldy #0                                                            ; 9066: a0 00       ..
    beq c906c                                                         ; 9068: f0 02       ..             ; ALWAYS branch

; &906a referenced 3 times by &9083, &9087, &90b3
.c906a
    sta (l003e),y                                                     ; 906a: 91 3e       .>
; &906c referenced 1 time by &9068
.c906c
    jsr increment_ponter_over_page_boundary                           ; 906c: 20 c9 90     ..
; &906f referenced 1 time by &90b5
.c906f
    inc l003c                                                         ; 906f: e6 3c       .<
    bne c9075                                                         ; 9071: d0 02       ..
    inc l003d                                                         ; 9073: e6 3d       .=
; &9075 referenced 2 times by &9071, &90af
.c9075
    lda (l003c),y                                                     ; 9075: b1 3c       .<
    cmp #&ff                                                          ; 9077: c9 ff       ..
    beq c90b7                                                         ; 9079: f0 3c       .<
    inc l005a                                                         ; 907b: e6 5a       .Z
    cmp #&21 ; '!'                                                    ; 907d: c9 21       .!
    bcc c90b1                                                         ; 907f: 90 30       .0
    cmp #&5f ; '_'                                                    ; 9081: c9 5f       ._
    bcs c906a                                                         ; 9083: b0 e5       ..
    dec l005a                                                         ; 9085: c6 5a       .Z
    beq c906a                                                         ; 9087: f0 e1       ..
    lda #0                                                            ; 9089: a9 00       ..
    sta l005a                                                         ; 908b: 85 5a       .Z
    dey                                                               ; 908d: 88          .
; &908e referenced 1 time by &9094
.loop_c908e
    iny                                                               ; 908e: c8          .
    lda (l003c),y                                                     ; 908f: b1 3c       .<
    jsr sub_c9de8                                                     ; 9091: 20 e8 9d     ..
    bcs loop_c908e                                                    ; 9094: b0 f8       ..
    dey                                                               ; 9096: 88          .
; &9097 referenced 1 time by &90a4
.loop_c9097
    iny                                                               ; 9097: c8          .
    lda (l003c),y                                                     ; 9098: b1 3c       .<
    cmp #&ff                                                          ; 909a: c9 ff       ..
    beq c90b7                                                         ; 909c: f0 19       ..
    cmp #&5f ; '_'                                                    ; 909e: c9 5f       ._
    bcs c90ad                                                         ; 90a0: b0 0b       ..
    cmp #&21 ; '!'                                                    ; 90a2: c9 21       .!
    bcc loop_c9097                                                    ; 90a4: 90 f1       ..
    dey                                                               ; 90a6: 88          .
    tya                                                               ; 90a7: 98          .
    ldx #&3c ; '<'                                                    ; 90a8: a2 3c       .<
    jsr c9f47                                                         ; 90aa: 20 47 9f     G.
; &90ad referenced 1 time by &90a0
.c90ad
    ldy #0                                                            ; 90ad: a0 00       ..
    beq c9075                                                         ; 90af: f0 c4       ..             ; ALWAYS branch

; &90b1 referenced 1 time by &907f
.c90b1
    cmp #1                                                            ; 90b1: c9 01       ..
    beq c906a                                                         ; 90b3: f0 b5       ..
    bne c906f                                                         ; 90b5: d0 b8       ..             ; ALWAYS branch

; &90b7 referenced 2 times by &9079, &909c
.c90b7
    ldy #0                                                            ; 90b7: a0 00       ..
    sta (l003e),y                                                     ; 90b9: 91 3e       .>
    ldx l003e                                                         ; 90bb: a6 3e       .>
    ldy l003f                                                         ; 90bd: a4 3f       .?
    inx                                                               ; 90bf: e8          .
    bne c90c3                                                         ; 90c0: d0 01       ..
    iny                                                               ; 90c2: c8          .
; &90c3 referenced 1 time by &90c0
.c90c3
    stx l004a                                                         ; 90c3: 86 4a       .J
    sty editing_file_flag                                             ; 90c5: 84 4b       .K
    clc                                                               ; 90c7: 18          .
    rts                                                               ; 90c8: 60          `

; ***************************************************************************************
; &90c9 referenced 5 times by &906c, &97d3, &97ec, &9802, &9826
.increment_ponter_over_page_boundary
    inc l003e                                                         ; 90c9: e6 3e       .>
    bne return_19                                                     ; 90cb: d0 02       ..
    inc l003f                                                         ; 90cd: e6 3f       .?
; &90cf referenced 1 time by &90cb
.return_19
    rts                                                               ; 90cf: 60          `

; ***************************************************************************************
; &90d0 referenced 4 times by &97df, &97e7, &97f4, &97f9
.decrement_pointer_over_page_boundary
    ldx l003e                                                         ; 90d0: a6 3e       .>
    bne decremented_LSB_still_in_page                                 ; 90d2: d0 02       ..
    dec l003f                                                         ; 90d4: c6 3f       .?
; ***************************************************************************************
; &90d6 referenced 1 time by &90d2
.decremented_LSB_still_in_page
    dec l003e                                                         ; 90d6: c6 3e       .>
    rts                                                               ; 90d8: 60          `

; ***************************************************************************************
; &90d9 referenced 1 time by &82cc
.sub_90d9
    jsr sub_c92c9                                                     ; 90d9: 20 c9 92     ..
    sta input_buffer,y                                                ; 90dc: 99 84 04    ...
    iny                                                               ; 90df: c8          .
    jsr sub_c92e3                                                     ; 90e0: 20 e3 92     ..
    bcs return_3                                                      ; 90e3: b0 08       ..
    dey                                                               ; 90e5: 88          .
    sty l004d                                                         ; 90e6: 84 4d       .M
    lda #0                                                            ; 90e8: a9 00       ..
    sta input_buffer,y                                                ; 90ea: 99 84 04    ...
; &90ed referenced 2 times by &826b, &90e3
.return_3
    rts                                                               ; 90ed: 60          `

    equb 0, 1, &ef, &ff, &ef                                          ; 90ee: 00 01 ef... ...

; &90f3 referenced 1 time by &827e
.sub_c90f3
    jsr c917d                                                         ; 90f3: 20 7d 91     }.
    sta l0083                                                         ; 90f6: 85 83       ..
    sta l005b                                                         ; 90f8: 85 5b       .[
    sta l0081                                                         ; 90fa: 85 81       ..
    sta l0082                                                         ; 90fc: 85 82       ..
.print_Loading
    jsr print_inline_string                                           ; 90fe: 20 2e 9c     ..
; overlapping: jmp l616f                                              ; 9101: 4c 6f 61    Loa
    equs "Loadin"                                                     ; 9101: 4c 6f 61... Loa
    equb &e7                                                          ; 9107: e7          .

    lda l0089                                                         ; 9108: a5 89       ..
    ora l008a                                                         ; 910a: 05 8a       ..
    bne c913d                                                         ; 910c: d0 2f       ./
    lda corrected_himem+1                                             ; 910e: a5 26       .&
    sec                                                               ; 9110: 38          8
    sbc l003d                                                         ; 9111: e5 3d       .=
    adc #2                                                            ; 9113: 69 02       i.
    cmp l0088                                                         ; 9115: c5 88       ..
    bcc c913d                                                         ; 9117: 90 24       .$
    beq c913d                                                         ; 9119: f0 22       ."
    lda l003c                                                         ; 911b: a5 3c       .<
    sta l007f                                                         ; 911d: 85 7f       ..
    sta l0035                                                         ; 911f: 85 35       .5
    ldy l003d                                                         ; 9121: a4 3d       .=
    iny                                                               ; 9123: c8          .
    sty l0036                                                         ; 9124: 84 36       .6
    sty l0080                                                         ; 9126: 84 80       ..
    jsr load_file_with_block                                          ; 9128: 20 ee 9c     ..
    lda l0087                                                         ; 912b: a5 87       ..
    clc                                                               ; 912d: 18          .
    lda l0088                                                         ; 912e: a5 88       ..
    adc l0036                                                         ; 9130: 65 36       e6
    sta l0088                                                         ; 9132: 85 88       ..
    ldy l0035                                                         ; 9134: a4 35       .5
    lda #&fe                                                          ; 9136: a9 fe       ..
    sta (l0087),y                                                     ; 9138: 91 87       ..
    inc l004f                                                         ; 913a: e6 4f       .O
    rts                                                               ; 913c: 60          `

; &913d referenced 3 times by &910c, &9117, &9119
.c913d
    jsr open_file_for_input                                           ; 913d: 20 4e 9d     N.
    sta l006f                                                         ; 9140: 85 6f       .o
    jsr c917d                                                         ; 9142: 20 7d 91     }.
; &9145 referenced 1 time by &866e
.sub_c9145
    lda l004f                                                         ; 9145: a5 4f       .O
    bne c9194                                                         ; 9147: d0 4b       .K
    jsr sub_c8fa2                                                     ; 9149: 20 a2 8f     ..
    bcs c9164                                                         ; 914c: b0 16       ..
    lda #&ff                                                          ; 914e: a9 ff       ..
    sta l0008                                                         ; 9150: 85 08       ..
    lda corrected_himem+1                                             ; 9152: a5 26       .&
    adc #3                                                            ; 9154: 69 03       i.
    sta l0009                                                         ; 9156: 85 09       ..
    ldy #0                                                            ; 9158: a0 00       ..
    lda (l0008),y                                                     ; 915a: b1 08       ..
    sta l005b                                                         ; 915c: 85 5b       .[
    lda #&fe                                                          ; 915e: a9 fe       ..
    sta (l0008),y                                                     ; 9160: 91 08       ..
    bne c917d                                                         ; 9162: d0 19       ..             ; ALWAYS branch

; &9164 referenced 1 time by &914c
.c9164
    inc l004f                                                         ; 9164: e6 4f       .O
    lda #0                                                            ; 9166: a9 00       ..
    tay                                                               ; 9168: a8          .              ; Y=&00
    sta l005b                                                         ; 9169: 85 5b       .[
    sec                                                               ; 916b: 38          8
    sbc l0074                                                         ; 916c: e5 74       .t
    sta l0074                                                         ; 916e: 85 74       .t
    lda corrected_himem+1                                             ; 9170: a5 26       .&
    sbc l0075                                                         ; 9172: e5 75       .u
    clc                                                               ; 9174: 18          .
    adc #4                                                            ; 9175: 69 04       i.
    sta l0075                                                         ; 9177: 85 75       .u
    lda #&fe                                                          ; 9179: a9 fe       ..
    sta (l0074),y                                                     ; 917b: 91 74       .t
; &917d referenced 4 times by &90f3, &9142, &9162, &919f
.c917d
    lda #4                                                            ; 917d: a9 04       ..
    sta l0075                                                         ; 917f: 85 75       .u
    lda corrected_himem+1                                             ; 9181: a5 26       .&
    sta l0036                                                         ; 9183: 85 36       .6
    sta l0071                                                         ; 9185: 85 71       .q
    lda #0                                                            ; 9187: a9 00       ..
    sta l0035                                                         ; 9189: 85 35       .5
    sta l0070                                                         ; 918b: 85 70       .p
    sta l0074                                                         ; 918d: 85 74       .t
    sta l0076                                                         ; 918f: 85 76       .v
    sta l0077                                                         ; 9191: 85 77       .w
    rts                                                               ; 9193: 60          `

; &9194 referenced 1 time by &9147
.c9194
    lda #0                                                            ; 9194: a9 00       ..
    ldy l004d                                                         ; 9196: a4 4d       .M
    sta (corrected_himem),y                                           ; 9198: 91 25       .%
    iny                                                               ; 919a: c8          .
    lda #&fd                                                          ; 919b: a9 fd       ..
    sta (corrected_himem),y                                           ; 919d: 91 25       .%
    bne c917d                                                         ; 919f: d0 dc       ..             ; ALWAYS branch

; &91a1 referenced 1 time by &82ee
.sub_c91a1
    ldx #0                                                            ; 91a1: a2 00       ..
    stx l0040                                                         ; 91a3: 86 40       .@
    stx l003e                                                         ; 91a5: 86 3e       .>
    stx l0042                                                         ; 91a7: 86 42       .B
    ldy copy_of_poge+1                                                ; 91a9: a4 3b       .;
    sty l0041                                                         ; 91ab: 84 41       .A
    ldy l003d                                                         ; 91ad: a4 3d       .=
    sty l0043                                                         ; 91af: 84 43       .C
    sty l003f                                                         ; 91b1: 84 3f       .?
    bne c91b9                                                         ; 91b3: d0 04       ..
; &91b5 referenced 1 time by &91ca
.loop_c91b5
    lda l003f                                                         ; 91b5: a5 3f       .?
    sta l0043                                                         ; 91b7: 85 43       .C
; &91b9 referenced 2 times by &91b3, &91e1
.c91b9
    lda l0041                                                         ; 91b9: a5 41       .A
    cmp l0043                                                         ; 91bb: c5 43       .C
    beq c91e4                                                         ; 91bd: f0 25       .%
    clc                                                               ; 91bf: 18          .
    adc l0043                                                         ; 91c0: 65 43       eC
    lsr a                                                             ; 91c2: 4a          J
    sta l003f                                                         ; 91c3: 85 3f       .?
    jsr sub_c92f6                                                     ; 91c5: 20 f6 92     ..
    beq c9216                                                         ; 91c8: f0 4c       .L
    bcc loop_c91b5                                                    ; 91ca: 90 e9       ..
    lda l003f                                                         ; 91cc: a5 3f       .?
    cmp l0041                                                         ; 91ce: c5 41       .A
    bne c91df                                                         ; 91d0: d0 0d       ..
    inc l003f                                                         ; 91d2: e6 3f       .?
    jsr sub_c92f6                                                     ; 91d4: 20 f6 92     ..
    beq c9216                                                         ; 91d7: f0 3d       .=
    bcs c91e4                                                         ; 91d9: b0 09       ..
    dec l003f                                                         ; 91db: c6 3f       .?
    bcc c91e4                                                         ; 91dd: 90 05       ..             ; ALWAYS branch

; &91df referenced 1 time by &91d0
.c91df
    sta l0041                                                         ; 91df: 85 41       .A
    jmp c91b9                                                         ; 91e1: 4c b9 91    L..

; &91e4 referenced 3 times by &91bd, &91d9, &91dd
.c91e4
    lda l003f                                                         ; 91e4: a5 3f       .?
    cmp l003d                                                         ; 91e6: c5 3d       .=
    beq c9206                                                         ; 91e8: f0 1c       ..
    ldy #&80                                                          ; 91ea: a0 80       ..
    sty l001c                                                         ; 91ec: 84 1c       ..
; &91ee referenced 2 times by &91fc, &9204
.c91ee
    ldy l001c                                                         ; 91ee: a4 1c       ..
    lsr l001c                                                         ; 91f0: 46 1c       F.
    cpy #&20 ; ' '                                                    ; 91f2: c0 20       .
    bcc c920f                                                         ; 91f4: 90 19       ..
    dey                                                               ; 91f6: 88          .
    jsr sub_c92f8                                                     ; 91f7: 20 f8 92     ..
    beq c9216                                                         ; 91fa: f0 1a       ..
    bcc c91ee                                                         ; 91fc: 90 f0       ..
    lda l003e                                                         ; 91fe: a5 3e       .>
    ora l001c                                                         ; 9200: 05 1c       ..
    sta l003e                                                         ; 9202: 85 3e       .>
    bcs c91ee                                                         ; 9204: b0 e8       ..             ; ALWAYS branch

; &9206 referenced 1 time by &91e8
.c9206
    jsr sub_c92f6                                                     ; 9206: 20 f6 92     ..
    beq c9216                                                         ; 9209: f0 0b       ..
    bcc c921e                                                         ; 920b: 90 11       ..
    sty l003e                                                         ; 920d: 84 3e       .>
; &920f referenced 1 time by &91f4
.c920f
    ldy #&ff                                                          ; 920f: a0 ff       ..
; &9211 referenced 1 time by &921c
.loop_c9211
    jsr sub_c92f8                                                     ; 9211: 20 f8 92     ..
    bne c921c                                                         ; 9214: d0 06       ..
; &9216 referenced 4 times by &91c8, &91d7, &91fa, &9209
.c9216
    jsr sub_c929c                                                     ; 9216: 20 9c 92     ..
    bne c921e                                                         ; 9219: d0 03       ..
    rts                                                               ; 921b: 60          `

; &921c referenced 1 time by &9214
.c921c
    bcs loop_c9211                                                    ; 921c: b0 f3       ..
; &921e referenced 2 times by &920b, &9219
.c921e
    inc l0060                                                         ; 921e: e6 60       .`
    bne c9224                                                         ; 9220: d0 02       ..
    inc l0061                                                         ; 9222: e6 61       .a
; &9224 referenced 4 times by &9220, &966d, &96e8, &9737
.c9224
    tya                                                               ; 9224: 98          .
    jsr sub_c9a61                                                     ; 9225: 20 61 9a     a.
    lda l004d                                                         ; 9228: a5 4d       .M
    clc                                                               ; 922a: 18          .
    adc l003c                                                         ; 922b: 65 3c       e<
    sta l0044                                                         ; 922d: 85 44       .D
    lda l003d                                                         ; 922f: a5 3d       .=
    sta text_cursor_vpos                                              ; 9231: 85 5d       .]
    adc #0                                                            ; 9233: 69 00       i.
    sta l0045                                                         ; 9235: 85 45       .E
    inc l003c                                                         ; 9237: e6 3c       .<
    bne c923f                                                         ; 9239: d0 04       ..
    inc l003d                                                         ; 923b: e6 3d       .=
    inc text_cursor_vpos                                              ; 923d: e6 5d       .]
; &923f referenced 1 time by &9239
.c923f
    ldy l003c                                                         ; 923f: a4 3c       .<
    lda #0                                                            ; 9241: a9 00       ..
    sta l003c                                                         ; 9243: 85 3c       .<
    lda l004d                                                         ; 9245: a5 4d       .M
    sta text_cursor_xpos                                              ; 9247: 85 5c       .\
; &9249 referenced 1 time by &925f
.loop_c9249
    lda (l003c),y                                                     ; 9249: b1 3c       .<
    cpy l003e                                                         ; 924b: c4 3e       .>
    bne c9255                                                         ; 924d: d0 06       ..
    ldx l003d                                                         ; 924f: a6 3d       .=
    cpx l003f                                                         ; 9251: e4 3f       .?
    beq c9262                                                         ; 9253: f0 0d       ..
; &9255 referenced 1 time by &924d
.c9255
    sta (text_cursor_xpos),y                                          ; 9255: 91 5c       .\
    tya                                                               ; 9257: 98          .
    bne c925e                                                         ; 9258: d0 04       ..
    dec text_cursor_vpos                                              ; 925a: c6 5d       .]
    dec l003d                                                         ; 925c: c6 3d       .=
; &925e referenced 1 time by &9258
.c925e
    dey                                                               ; 925e: 88          .
    jmp loop_c9249                                                    ; 925f: 4c 49 92    LI.

; &9262 referenced 1 time by &9253
.c9262
    sta (text_cursor_xpos),y                                          ; 9262: 91 5c       .\
    ldy l004d                                                         ; 9264: a4 4d       .M
; &9266 referenced 1 time by &926c
.loop_c9266
    lda l0483,y                                                       ; 9266: b9 83 04    ...
    dey                                                               ; 9269: 88          .
    sta (l003e),y                                                     ; 926a: 91 3e       .>
    bne loop_c9266                                                    ; 926c: d0 f8       ..
    ldx l0044                                                         ; 926e: a6 44       .D
    stx l003c                                                         ; 9270: 86 3c       .<
    ldy l0045                                                         ; 9272: a4 45       .E
    sty l003d                                                         ; 9274: 84 3d       .=
    rts                                                               ; 9276: 60          `

; &9277 referenced 3 times by &86be, &9284, &9630
.sub_c9277
    ldy #&ff                                                          ; 9277: a0 ff       ..
; &9279 referenced 1 time by &9281
.loop_c9279
    jsr c9a3e                                                         ; 9279: 20 3e 9a     >.
    jsr sub_c92fb                                                     ; 927c: 20 fb 92     ..
    beq return_20                                                     ; 927f: f0 02       ..
    bcs loop_c9279                                                    ; 9281: b0 f6       ..
; &9283 referenced 2 times by &927f, &9287
.return_20
    rts                                                               ; 9283: 60          `

; &9284 referenced 1 time by &8ab3
.sub_c9284
    jsr sub_c9277                                                     ; 9284: 20 77 92     w.
    bne return_20                                                     ; 9287: d0 fa       ..
; &9289 referenced 3 times by &86c3, &8d5a, &929c
.sub_c9289
    ldy l000e                                                         ; 9289: a4 0e       ..
    dey                                                               ; 928b: 88          .
; &928c referenced 1 time by &9299
.loop_c928c
    iny                                                               ; 928c: c8          .
    lda (l003e),y                                                     ; 928d: b1 3e       .>
    cmp #&ff                                                          ; 928f: c9 ff       ..
    beq convert_to_upper                                              ; 9291: f0 55       .U
    cmp #&5f ; '_'                                                    ; 9293: c9 5f       ._
    bcc return_21                                                     ; 9295: 90 04       ..
    cmp l0046                                                         ; 9297: c5 46       .F
    bne loop_c928c                                                    ; 9299: d0 f1       ..
; &929b referenced 2 times by &9295, &929f
.return_21
    rts                                                               ; 929b: 60          `

; &929c referenced 2 times by &9216, &963e
.sub_c929c
    jsr sub_c9289                                                     ; 929c: 20 89 92     ..
    beq return_21                                                     ; 929f: f0 fa       ..
    sty l000e                                                         ; 92a1: 84 0e       ..
    lda l0046                                                         ; 92a3: a5 46       .F
    sta input_buffer                                                  ; 92a5: 8d 84 04    ...
    ldy #0                                                            ; 92a8: a0 00       ..
    sty input_buffer+1                                                ; 92aa: 8c 85 04    ...
    iny                                                               ; 92ad: c8          .              ; Y=&01
    sty l004d                                                         ; 92ae: 84 4d       .M
    ldy l000e                                                         ; 92b0: a4 0e       ..
    lda #1                                                            ; 92b2: a9 01       ..
    rts                                                               ; 92b4: 60          `

; &92b5 referenced 2 times by &92d5, &92e3
.sub_c92b5
    cmp #&2d ; '-'                                                    ; 92b5: c9 2d       .-
    beq return_22                                                     ; 92b7: f0 0d       ..
    cmp #&27 ; '''                                                    ; 92b9: c9 27       .'
    beq return_22                                                     ; 92bb: f0 09       ..
    cmp #&30 ; '0'                                                    ; 92bd: c9 30       .0
    bcc return_22                                                     ; 92bf: 90 05       ..
    cmp #&3a ; ':'                                                    ; 92c1: c9 3a       .:
    bcc c92c7                                                         ; 92c3: 90 02       ..
    clc                                                               ; 92c5: 18          .
; &92c6 referenced 6 times by &92b7, &92bb, &92bf, &92d3, &92d8, &92e6
.return_22
    rts                                                               ; 92c6: 60          `

; &92c7 referenced 1 time by &92c3
.c92c7
    sec                                                               ; 92c7: 38          8
    rts                                                               ; 92c8: 60          `

; &92c9 referenced 4 times by &8a5b, &90d9, &9d02, &9d12
.sub_c92c9
    jsr convert_to_upper                                              ; 92c9: 20 e8 92     ..
    bcc return_23                                                     ; 92cc: 90 02       ..
    and #&df                                                          ; 92ce: 29 df       ).
; &92d0 referenced 1 time by &92cc
.return_23
    rts                                                               ; 92d0: 60          `

; ***************************************************************************************
; &92d1 referenced 2 times by &97e2, &97ef
.sub_92d1
    cmp #&ff                                                          ; 92d1: c9 ff       ..
    beq return_22                                                     ; 92d3: f0 f1       ..
    jsr sub_c92b5                                                     ; 92d5: 20 b5 92     ..
    bcs return_22                                                     ; 92d8: b0 ec       ..
    pha                                                               ; 92da: 48          H
    bcc set_carry_flag_based_on_case                                  ; 92db: 90 0e       ..             ; ALWAYS branch

; &92dd referenced 2 times by &8a6b, &8a85
.sub_c92dd
    jsr c8fd6                                                         ; 92dd: 20 d6 8f     ..
    jsr sub_c8b07                                                     ; 92e0: 20 07 8b     ..
; &92e3 referenced 2 times by &8b91, &90e0
.sub_c92e3
    jsr sub_c92b5                                                     ; 92e3: 20 b5 92     ..
    bcs return_22                                                     ; 92e6: b0 de       ..
; ***************************************************************************************
; &92e8 referenced 7 times by &8199, &81b2, &82b9, &8a51, &8ad6, &9291, &92c9
.convert_to_upper
    pha                                                               ; 92e8: 48          H
    and #&df                                                          ; 92e9: 29 df       ).
; ***************************************************************************************
; &92eb referenced 1 time by &92db
.set_carry_flag_based_on_case
    cmp #&5f ; '_'                                                    ; 92eb: c9 5f       ._
    bcs clear_carry_as_lowercase                                      ; 92ed: b0 04       ..
    cmp #&41 ; 'A'                                                    ; 92ef: c9 41       .A
    pla                                                               ; 92f1: 68          h
    rts                                                               ; 92f2: 60          `

; ***************************************************************************************
; &92f3 referenced 1 time by &92ed
.clear_carry_as_lowercase
    clc                                                               ; 92f3: 18          .
    pla                                                               ; 92f4: 68          h
    rts                                                               ; 92f5: 60          `

; &92f6 referenced 3 times by &91c5, &91d4, &9206
.sub_c92f6
    ldy #&ff                                                          ; 92f6: a0 ff       ..
; &92f8 referenced 4 times by &904a, &91f7, &9211, &9a52
.sub_c92f8
    jsr c9a3e                                                         ; 92f8: 20 3e 9a     >.
; &92fb referenced 2 times by &927c, &9a78
.sub_c92fb
    sty l0008                                                         ; 92fb: 84 08       ..
    stx l0012                                                         ; 92fd: 86 12       ..
    dey                                                               ; 92ff: 88          .
    ldx #0                                                            ; 9300: a2 00       ..
; &9302 referenced 1 time by &9317
.loop_c9302
    iny                                                               ; 9302: c8          .
    lda (l003e),y                                                     ; 9303: b1 3e       .>
    jsr sub_c9324                                                     ; 9305: 20 24 93     $.
    sta l000c                                                         ; 9308: 85 0c       ..
    lda input_buffer,x                                                ; 930a: bd 84 04    ...
    inx                                                               ; 930d: e8          .
    jsr sub_c9324                                                     ; 930e: 20 24 93     $.
    cmp l000c                                                         ; 9311: c5 0c       ..
    bne c9319                                                         ; 9313: d0 04       ..
    and #&fe                                                          ; 9315: 29 fe       ).
    bne loop_c9302                                                    ; 9317: d0 e9       ..
; &9319 referenced 1 time by &9313
.c9319
    php                                                               ; 9319: 08          .
    sty l000e                                                         ; 931a: 84 0e       ..
    stx l000c                                                         ; 931c: 86 0c       ..
    ldy l0008                                                         ; 931e: a4 08       ..
    ldx l0012                                                         ; 9320: a6 12       ..
    plp                                                               ; 9322: 28          (
    rts                                                               ; 9323: 60          `

; &9324 referenced 4 times by &8dd6, &8de4, &9305, &930e
.sub_c9324
    cmp #&ff                                                          ; 9324: c9 ff       ..
    beq return_24                                                     ; 9326: f0 06       ..
    cmp #&5f ; '_'                                                    ; 9328: c9 5f       ._
    bcc return_24                                                     ; 932a: 90 02       ..
    lda #1                                                            ; 932c: a9 01       ..
; &932e referenced 2 times by &9326, &932a
.return_24
    rts                                                               ; 932e: 60          `

; ***************************************************************************************
.prefix_cmd
    beq print_prefix_settings                                         ; 932f: f0 4b       .K
    pha                                                               ; 9331: 48          H
    ldy #1                                                            ; 9332: a0 01       ..
    jsr fix_up_input_buffer                                           ; 9334: 20 05 95     ..
    stx pointer1                                                      ; 9337: 86 18       ..
    pla                                                               ; 9339: 68          h
    and #&df                                                          ; 933a: 29 df       ).
    cmp #&55 ; 'U'                                                    ; 933c: c9 55       .U             ; convert to Uppercase
    bne check_for_prefix_master                                       ; 933e: d0 06       ..
    lda #0                                                            ; 9340: a9 00       ..
    ldy #&0e                                                          ; 9342: a0 0e       ..
    bne c9363                                                         ; 9344: d0 1d       ..             ; ALWAYS branch

; ***************************************************************************************
; &9346 referenced 1 time by &933e
.check_for_prefix_master
    cmp #&4d ; 'M'                                                    ; 9346: c9 4d       .M
    bne check_for_prefix_text                                         ; 9348: d0 06       ..
    lda #&1b                                                          ; 934a: a9 1b       ..
    ldy #&29 ; ')'                                                    ; 934c: a0 29       .)
    bne c9363                                                         ; 934e: d0 13       ..             ; ALWAYS branch

; ***************************************************************************************
; &9350 referenced 1 time by &9348
.check_for_prefix_text
    cmp #&54 ; 'T'                                                    ; 9350: c9 54       .T
    beq c935f                                                         ; 9352: f0 0b       ..
.bad_prefix_letter_choice
    jsr print_bad                                                     ; 9354: 20 23 9c     #.
; overlapping: jmp (l7465)                                            ; 9357: 6c 65 74    let
    equs "letter"                                                     ; 9357: 6c 65 74... let
    equb &8d                                                          ; 935d: 8d          .

    rts                                                               ; 935e: 60          `

; &935f referenced 1 time by &9352
.c935f
    lda #&33 ; '3'                                                    ; 935f: a9 33       .3
    ldy #&41 ; 'A'                                                    ; 9361: a0 41       .A
; &9363 referenced 2 times by &9344, &934e
.c9363
    pha                                                               ; 9363: 48          H
    ldx pointer1                                                      ; 9364: a6 18       ..
    beq c9376                                                         ; 9366: f0 0e       ..
    cpx #&0e                                                          ; 9368: e0 0e       ..
    bcs c93c6                                                         ; 936a: b0 5a       .Z
; &936c referenced 1 time by &9374
.loop_c936c
    dey                                                               ; 936c: 88          .
    lda l0483,x                                                       ; 936d: bd 83 04    ...
    sta l040e,y                                                       ; 9370: 99 0e 04    ...
    dex                                                               ; 9373: ca          .
    bne loop_c936c                                                    ; 9374: d0 f6       ..
; &9376 referenced 1 time by &9366
.c9376
    pla                                                               ; 9376: 68          h
    tax                                                               ; 9377: aa          .
    tya                                                               ; 9378: 98          .
    sta l040e,x                                                       ; 9379: 9d 0e 04    ...
; &937c referenced 1 time by &932f
.print_prefix_settings
    jsr print_inline_string                                           ; 937c: 20 2e 9c     ..
; overlapping: eor l6129                                              ; 937f: 4d 29 61    M)a
    equs "M)aster"                                                    ; 937f: 4d 29 61... M)a
    equb &a0                                                          ; 9386: a0          .

    ldy l0429                                                         ; 9387: ac 29 04    .).
    ldx #&29 ; ')'                                                    ; 938a: a2 29       .)
    jsr sub_c93b4                                                     ; 938c: 20 b4 93     ..
.print_U_bracket_ser
    jsr print_inline_string                                           ; 938f: 20 2e 9c     ..
; overlapping: eor l0029,x                                            ; 9392: 55 29       U)
    equs "U)ser"                                                      ; 9392: 55 29 73... U)s
    equb &a0                                                          ; 9397: a0          .

    ldy l040e                                                         ; 9398: ac 0e 04    ...
    ldx #&0e                                                          ; 939b: a2 0e       ..
    jsr sub_c93b4                                                     ; 939d: 20 b4 93     ..
    jsr print_inline_string                                           ; 93a0: 20 2e 9c     ..
.print_T_bracket_ext
    equs "T)ext"                                                      ; 93a3: 54 29 65... T)e

    ldy #&ac                                                          ; 93a8: a0 ac       ..
    eor (adjusted_xpos,x)                                             ; 93aa: 41 04       A.
    ldx #&41 ; 'A'                                                    ; 93ac: a2 41       .A
    jsr sub_c93b4                                                     ; 93ae: 20 b4 93     ..
    jmp print_viewspell_heading_details                               ; 93b1: 4c 6b 83    Lk.

; &93b4 referenced 3 times by &938c, &939d, &93ae
.sub_c93b4
    stx pointer1                                                      ; 93b4: 86 18       ..
    bne c93bf                                                         ; 93b6: d0 07       ..
; &93b8 referenced 1 time by &93c1
.loop_c93b8
    lda l040e,y                                                       ; 93b8: b9 0e 04    ...
    jsr c8f5c                                                         ; 93bb: 20 5c 8f     \.
    iny                                                               ; 93be: c8          .
; &93bf referenced 1 time by &93b6
.c93bf
    cpy pointer1                                                      ; 93bf: c4 18       ..
    bne loop_c93b8                                                    ; 93c1: d0 f5       ..
    jmp c8f5a                                                         ; 93c3: 4c 5a 8f    LZ.

; &93c6 referenced 3 times by &936a, &93e8, &9414
.c93c6
    brk                                                               ; 93c6: 00          .

    equb 0                                                            ; 93c7: 00          .
    equs "Too long"                                                   ; 93c8: 54 6f 6f... Too
    equb 0                                                            ; 93d0: 00          .

; &93d1 referenced 2 times by &9433, &9447
.c93d1
    ldx l0003                                                         ; 93d1: a6 03       ..
; ***************************************************************************************
; &93d3 referenced 1 time by &93f1
.prefix_dictionary_directory
    cpx l001e                                                         ; 93d3: e4 1e       ..
    bne c93e3                                                         ; 93d5: d0 0c       ..
    lda #&57 ; 'W'                                                    ; 93d7: a9 57       .W
    sta l041c,y                                                       ; 93d9: 99 1c 04    ...
    lda #&2e ; '.'                                                    ; 93dc: a9 2e       ..
    sta l041d,y                                                       ; 93de: 99 1d 04    ...
    iny                                                               ; 93e1: c8          .
    iny                                                               ; 93e2: c8          .
; &93e3 referenced 2 times by &93d5, &9454
.c93e3
    lda input_buffer,x                                                ; 93e3: bd 84 04    ...
    cpy #&0d                                                          ; 93e6: c0 0d       ..
    bcs c93c6                                                         ; 93e8: b0 dc       ..
    sta l041c,y                                                       ; 93ea: 99 1c 04    ...
    inx                                                               ; 93ed: e8          .
    iny                                                               ; 93ee: c8          .
    cmp #&0d                                                          ; 93ef: c9 0d       ..
    bne prefix_dictionary_directory                                   ; 93f1: d0 e0       ..
    clc                                                               ; 93f3: 18          .
    rts                                                               ; 93f4: 60          `

; &93f5 referenced 3 times by &8246, &88d6, &89bb
.sub_c93f5
    ldx #&75 ; 'u'                                                    ; 93f5: a2 75       .u
    bne c93fb                                                         ; 93f7: d0 02       ..             ; ALWAYS branch

; &93f9 referenced 2 times by &827b, &9467
.sub_c93f9
    ldx #0                                                            ; 93f9: a2 00       ..
; &93fb referenced 1 time by &93f7
.c93fb
    ldy l0441                                                         ; 93fb: ac 41 04    .A.
    lda #&41 ; 'A'                                                    ; 93fe: a9 41       .A
    sta l001a                                                         ; 9400: 85 1a       ..
; &9402 referenced 1 time by &940e
.loop_c9402
    cpy l001a                                                         ; 9402: c4 1a       ..
    beq c9410                                                         ; 9404: f0 0a       ..
    lda l040e,y                                                       ; 9406: b9 0e 04    ...
    sta l044f,x                                                       ; 9409: 9d 4f 04    .O.
    iny                                                               ; 940c: c8          .
    inx                                                               ; 940d: e8          .
    bne loop_c9402                                                    ; 940e: d0 f2       ..
; &9410 referenced 1 time by &9404
.c9410
    ldy #0                                                            ; 9410: a0 00       ..
; &9412 referenced 2 times by &8848, &9420
.c9412
    cpy #&1b                                                          ; 9412: c0 1b       ..
    beq c93c6                                                         ; 9414: f0 b0       ..
    lda input_buffer,y                                                ; 9416: b9 84 04    ...
    sta l044f,x                                                       ; 9419: 9d 4f 04    .O.
    iny                                                               ; 941c: c8          .
    inx                                                               ; 941d: e8          .
    cmp #&21 ; '!'                                                    ; 941e: c9 21       .!
    bcs c9412                                                         ; 9420: b0 f0       ..
    lda #&0d                                                          ; 9422: a9 0d       ..
    sta l044e,x                                                       ; 9424: 9d 4e 04    .N.
    rts                                                               ; 9427: 60          `

; ***************************************************************************************
; &9428 referenced 3 times by &86f4, &947d, &9bfe
.sub_9428
    ldx #0                                                            ; 9428: a2 00       ..
; &942a referenced 1 time by &9ea8
.sub_c942a
    stx l0003                                                         ; 942a: 86 03       ..
    ldy #0                                                            ; 942c: a0 00       ..
    stx l001e                                                         ; 942e: 86 1e       ..
    jsr sub_c946e                                                     ; 9430: 20 6e 94     n.
    bcs c93d1                                                         ; 9433: b0 9c       ..
    cpx #2                                                            ; 9435: e0 02       ..
    bcc no_drive_indicator                                            ; 9437: 90 10       ..
    lda l0482,x                                                       ; 9439: bd 82 04    ...
    cmp #&3a ; ':'                                                    ; 943c: c9 3a       .:
    bne no_drive_indicator                                            ; 943e: d0 09       ..
    inx                                                               ; 9440: e8          .
    stx l001e                                                         ; 9441: 86 1e       ..
    dex                                                               ; 9443: ca          .
    jsr c946d                                                         ; 9444: 20 6d 94     m.
    bcs c93d1                                                         ; 9447: b0 88       ..
; ***************************************************************************************
; &9449 referenced 2 times by &9437, &943e
.no_drive_indicator
    lda l0483,x                                                       ; 9449: bd 83 04    ...
    and #&df                                                          ; 944c: 29 df       ).
    ldx l0003                                                         ; 944e: a6 03       ..
    stx l001e                                                         ; 9450: 86 1e       ..
    cmp #&57 ; 'W'                                                    ; 9452: c9 57       .W
    beq c93e3                                                         ; 9454: f0 8d       ..
    jsr print_bad                                                     ; 9456: 20 23 9c     #.
.print_directory
    stz l0069                                                         ; 9459: 64 69       di
    adc (l0065)                                                       ; 945b: 72 65       re
    equs "ctory"                                                      ; 945d: 63 74 6f... cto
    equb &8d                                                          ; 9462: 8d          .

    rts                                                               ; 9463: 60          `

; ***************************************************************************************
.name_cmd
    jsr sub_c8876                                                     ; 9464: 20 76 88     v.
    jsr sub_c93f9                                                     ; 9467: 20 f9 93     ..
    jmp print_viewspell_heading_details                               ; 946a: 4c 6b 83    Lk.

; &946d referenced 2 times by &9444, &9477
.c946d
    inx                                                               ; 946d: e8          .
; &946e referenced 1 time by &9430
.sub_c946e
    lda input_buffer,x                                                ; 946e: bd 84 04    ...
    cmp #&0d                                                          ; 9471: c9 0d       ..
    beq return_25                                                     ; 9473: f0 05       ..
    cmp #&2e ; '.'                                                    ; 9475: c9 2e       ..
    bne c946d                                                         ; 9477: d0 f4       ..
    clc                                                               ; 9479: 18          .
; &947a referenced 2 times by &9473, &9480
.return_25
    rts                                                               ; 947a: 60          `

; ***************************************************************************************
.user_cmd
    beq c948b                                                         ; 947b: f0 0e       ..
    jsr sub_9428                                                      ; 947d: 20 28 94     (.
    bcs return_25                                                     ; 9480: b0 f8       ..
; &9482 referenced 1 time by &9489
.loop_c9482
    lda l041b,y                                                       ; 9482: b9 1b 04    ...
    sta l0400,y                                                       ; 9485: 99 00 04    ...
    dey                                                               ; 9488: 88          .
    bne loop_c9482                                                    ; 9489: d0 f7       ..
; &948b referenced 1 time by &947b
.c948b
    sta l0401                                                         ; 948b: 8d 01 04    ...
    jmp print_viewspell_heading_details                               ; 948e: 4c 6b 83    Lk.

; &9491 referenced 2 times by &94b7, &9cdf
.data_table1
    equb 1, 0, 0, 3, 0, 0, &ff, 0                                     ; 9491: 01 00 00... ...
; &9499 referenced 1 time by &94f1
.data_table2
    equb 5, 0, 0, 1, &ef, &ff, &ef                                    ; 9499: 05 00 00... ...

; ***************************************************************************************
.create_cmd
    jsr c9bfe                                                         ; 94a0: 20 fe 9b     ..
    jsr sub_c8fc0                                                     ; 94a3: 20 c0 8f     ..
    lda #osfind_open_output                                           ; 94a6: a9 80       ..
    jsr osfind                                                        ; 94a8: 20 ce ff     ..            ; Open file for output (A=128)
    sta output_file_handle                                            ; 94ab: 85 62       .b             ; A=file handle (or zero on failure)
    ldy #0                                                            ; 94ad: a0 00       ..
    lda corrected_himem                                               ; 94af: a5 25       .%
    sta text_cursor_xpos                                              ; 94b1: 85 5c       .\
    lda corrected_himem+1                                             ; 94b3: a5 26       .&
    sta text_cursor_vpos                                              ; 94b5: 85 5d       .]
; &94b7 referenced 1 time by &94bf
.loop_c94b7
    lda data_table1,y                                                 ; 94b7: b9 91 94    ...
    sta (text_cursor_xpos),y                                          ; 94ba: 91 5c       .\
    iny                                                               ; 94bc: c8          .
    cpy #7                                                            ; 94bd: c0 07       ..
    bne loop_c94b7                                                    ; 94bf: d0 f6       ..
    ldx #0                                                            ; 94c1: a2 00       ..
; &94c3 referenced 2 times by &94da, &94e3
.c94c3
    lda #&ff                                                          ; 94c3: a9 ff       ..
    sta (text_cursor_xpos),y                                          ; 94c5: 91 5c       .\
    txa                                                               ; 94c7: 8a          .
    iny                                                               ; 94c8: c8          .
    beq c94d2                                                         ; 94c9: f0 07       ..
    sta (text_cursor_xpos),y                                          ; 94cb: 91 5c       .\
    lda #&ff                                                          ; 94cd: a9 ff       ..
    iny                                                               ; 94cf: c8          .
    bne c94d4                                                         ; 94d0: d0 02       ..
; &94d2 referenced 1 time by &94c9
.c94d2
    inc text_cursor_vpos                                              ; 94d2: e6 5d       .]
; &94d4 referenced 1 time by &94d0
.c94d4
    tya                                                               ; 94d4: 98          .
    clc                                                               ; 94d5: 18          .
    adc text_cursor_xpos                                              ; 94d6: 65 5c       e\
    cmp corrected_himem                                               ; 94d8: c5 25       .%
    bne c94c3                                                         ; 94da: d0 e7       ..
    lda #4                                                            ; 94dc: a9 04       ..
    clc                                                               ; 94de: 18          .
    adc corrected_himem+1                                             ; 94df: 65 26       e&
    cmp text_cursor_vpos                                              ; 94e1: c5 5d       .]
    bne c94c3                                                         ; 94e3: d0 de       ..
    jsr sub_c9bc5                                                     ; 94e5: 20 c5 9b     ..
    lda #3                                                            ; 94e8: a9 03       ..
    sta l0068                                                         ; 94ea: 85 68       .h
    jsr c9acf                                                         ; 94ec: 20 cf 9a     ..
    ldy #0                                                            ; 94ef: a0 00       ..
; &94f1 referenced 1 time by &94f9
.loop_c94f1
    lda data_table2,y                                                 ; 94f1: b9 99 94    ...
    sta (corrected_himem),y                                           ; 94f4: 91 25       .%
    iny                                                               ; 94f6: c8          .
    cpy #7                                                            ; 94f7: c0 07       ..
    bne loop_c94f1                                                    ; 94f9: d0 f6       ..
    jsr sub_c9bc5                                                     ; 94fb: 20 c5 9b     ..
    jsr c9acf                                                         ; 94fe: 20 cf 9a     ..
    jmp c8ce6                                                         ; 9501: 4c e6 8c    L..

; ***************************************************************************************
; &9504 referenced 1 time by &950a
.skip_over_space
    iny                                                               ; 9504: c8          .
; ***************************************************************************************
; &9505 referenced 3 times by &816a, &81f1, &9334
.fix_up_input_buffer
    lda input_buffer,y                                                ; 9505: b9 84 04    ...
    cmp #&20 ; ' '                                                    ; 9508: c9 20       .
    beq skip_over_space                                               ; 950a: f0 f8       ..
    ldx #&ff                                                          ; 950c: a2 ff       ..
    dey                                                               ; 950e: 88          .
; ***************************************************************************************
; &950f referenced 1 time by &9519
.shuffle_down_input_buffer
    inx                                                               ; 950f: e8          .
    iny                                                               ; 9510: c8          .
    lda input_buffer,y                                                ; 9511: b9 84 04    ...
    sta input_buffer,x                                                ; 9514: 9d 84 04    ...
    cmp #&0d                                                          ; 9517: c9 0d       ..
    bne shuffle_down_input_buffer                                     ; 9519: d0 f4       ..
; &951b referenced 1 time by &9521
.loop_c951b
    dex                                                               ; 951b: ca          .
    lda input_buffer,x                                                ; 951c: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 951f: c9 20       .
    beq loop_c951b                                                    ; 9521: f0 f8       ..
    inx                                                               ; 9523: e8          .
    lda #&0d                                                          ; 9524: a9 0d       ..
    sta input_buffer,x                                                ; 9526: 9d 84 04    ...
    lda input_buffer                                                  ; 9529: ad 84 04    ...
    cmp #&0d                                                          ; 952c: c9 0d       ..
    rts                                                               ; 952e: 60          `

; &952f referenced 1 time by &9535
.loop_c952f
    jsr print_insert_disk_press_key                                   ; 952f: 20 14 81     ..
; ***************************************************************************************
; &9532 referenced 6 times by &824f, &8587, &8952, &8cc1, &8fa5, &9c82
.check_file_exists
    jsr get_file_information                                          ; 9532: 20 37 95     7.
    beq loop_c952f                                                    ; 9535: f0 f8       ..
; ***************************************************************************************
; &9537 referenced 2 times by &9532, &9554
.get_file_information
    lda #5                                                            ; 9537: a9 05       ..             ; read information
    jsr osfile_with_block                                             ; 9539: 20 f0 9c     ..            ; call osfile with parameter block
    tax                                                               ; 953c: aa          .
    beq return_26                                                     ; 953d: f0 03       ..             ; file was not found
    clc                                                               ; 953f: 18          .
; &9540 referenced 2 times by &954c, &9551
.c9540
    pla                                                               ; 9540: 68          h
    pla                                                               ; 9541: 68          h
; &9542 referenced 1 time by &953d
.return_26
    rts                                                               ; 9542: 60          `

; ***************************************************************************************
; &9543 referenced 1 time by &8836
.sub_9543
    jsr sub_9bda                                                      ; 9543: 20 da 9b     ..
; &9546 referenced 1 time by &9eb4
.sub_c9546
    jsr sub_c8fc0                                                     ; 9546: 20 c0 8f     ..
    jsr get_file_info_then_print_filename_not_found                   ; 9549: 20 54 95     T.
    bcs c9540                                                         ; 954c: b0 f2       ..
    jsr sub_9cd5                                                      ; 954e: 20 d5 9c     ..
    bcs c9540                                                         ; 9551: b0 ed       ..
    rts                                                               ; 9553: 60          `

; ***************************************************************************************
; &9554 referenced 3 times by &8252, &869d, &9549
.get_file_info_then_print_filename_not_found
    jsr get_file_information                                          ; 9554: 20 37 95     7.
; ***************************************************************************************
; &9557 referenced 1 time by &9d5a
.print_CR_filename_not_found
    jsr print_CR_then_filename                                        ; 9557: 20 a6 85     ..
; ***************************************************************************************
; &955a referenced 2 times by &86e4, &964c
.print_not_space
    jsr print_inline_string                                           ; 955a: 20 2e 9c     ..
; overlapping: ror l746f                                              ; 955d: 6e 6f 74    not
    equs "not", &a0                                                   ; 955d: 6e 6f 74... not
; overlapping: ldy #&20 ; ' '                                         ; 9560: a0 20       .

; ***************************************************************************************
; &9561 referenced 2 times by &8703, &9d85
.print_found
    jsr print_inline_string                                           ; 9561: 20 2e 9c     ..
; overlapping: rol l669c                                              ; 9562: 2e 9c 66    ..f
; overlapping: ror l006f                                              ; 9564: 66 6f       fo
    equs "found"                                                      ; 9564: 66 6f 75... fou
; overlapping: adc l006e,x                                            ; 9566: 75 6e       un
; overlapping: stz l008d                                              ; 9568: 64 8d       d.
    equb &8d                                                          ; 9569: 8d          .

; &956a referenced 1 time by &9579
.return_27
    rts                                                               ; 956a: 60          `

; ***************************************************************************************
.delete_word_cmd
    lda #6                                                            ; 956b: a9 06       ..
    bne c9571                                                         ; 956d: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.add_word_cmd
    lda #&74 ; 't'                                                    ; 956f: a9 74       .t
; &9571 referenced 1 time by &956d
.c9571
    sta l0005                                                         ; 9571: 85 05       ..
    jsr sub_9bda                                                      ; 9573: 20 da 9b     ..
    jsr sub_9cd5                                                      ; 9576: 20 d5 9c     ..
    bcs return_27                                                     ; 9579: b0 ef       ..
; ***************************************************************************************
; &957b referenced 2 times by &9588, &958d
.print_Word
    jsr print_inline_string                                           ; 957b: 20 2e 9c     ..
    equs "_Word?"                                                     ; 957e: 5f 57 6f... _Wo
    equb &a0                                                          ; 9584: a0          .

    jsr read_user_command_from_prompt                                 ; 9585: 20 5d 81     ].
    beq print_Word                                                    ; 9588: f0 f1       ..
    jsr sub_c9613                                                     ; 958a: 20 13 96     ..
    jmp print_Word                                                    ; 958d: 4c 7b 95    L{.

; &9590 referenced 1 time by &961c
.c9590
    ldy #&fc                                                          ; 9590: a0 fc       ..
; &9592 referenced 1 time by &9597
.loop_c9592
    lda lff6b,y                                                       ; 9592: b9 6b ff    .k.
    pha                                                               ; 9595: 48          H
    iny                                                               ; 9596: c8          .
    bne loop_c9592                                                    ; 9597: d0 f9       ..
    lda l002e                                                         ; 9599: a5 2e       ..
    pha                                                               ; 959b: 48          H
    lda l0006                                                         ; 959c: a5 06       ..
    pha                                                               ; 959e: 48          H
    lda l0007                                                         ; 959f: a5 07       ..
    pha                                                               ; 95a1: 48          H
    lda output_file_handle                                            ; 95a2: a5 62       .b
    pha                                                               ; 95a4: 48          H
    jsr sub_c9867                                                     ; 95a5: 20 67 98     g.
    lda #&ff                                                          ; 95a8: a9 ff       ..
; &95aa referenced 1 time by &95b1
.loop_c95aa
    sta l04c4,y                                                       ; 95aa: 99 c4 04    ...
    lda l0483,y                                                       ; 95ad: b9 83 04    ...
    dey                                                               ; 95b0: 88          .
    bne loop_c95aa                                                    ; 95b1: d0 f7       ..
    sta l04c4                                                         ; 95b3: 8d c4 04    ...
    ldx #&c1                                                          ; 95b6: a2 c1       ..
    ldy #4                                                            ; 95b8: a0 04       ..
    stx copy_of_poge                                                  ; 95ba: 86 3a       .:
    sty copy_of_poge+1                                                ; 95bc: 84 3b       .;
    lda corrected_himem+1                                             ; 95be: a5 26       .&
    pha                                                               ; 95c0: 48          H
    sec                                                               ; 95c1: 38          8
    sbc #7                                                            ; 95c2: e9 07       ..
    sta corrected_himem+1                                             ; 95c4: 85 26       .&
    jsr sub_8cca                                                      ; 95c6: 20 ca 8c     ..
    pla                                                               ; 95c9: 68          h
    sta corrected_himem+1                                             ; 95ca: 85 26       .&
    pla                                                               ; 95cc: 68          h
    sta output_file_handle                                            ; 95cd: 85 62       .b
    pla                                                               ; 95cf: 68          h
    sta l0007                                                         ; 95d0: 85 07       ..
    pla                                                               ; 95d2: 68          h
    sta l0006                                                         ; 95d3: 85 06       ..
    pla                                                               ; 95d5: 68          h
    sta l002e                                                         ; 95d6: 85 2e       ..
    ldx #4                                                            ; 95d8: a2 04       ..
; &95da referenced 1 time by &95de
.loop_c95da
    pla                                                               ; 95da: 68          h
    sta l0066,x                                                       ; 95db: 95 66       .f
    dex                                                               ; 95dd: ca          .
    bne loop_c95da                                                    ; 95de: d0 fa       ..
    ldy l004d                                                         ; 95e0: a4 4d       .M
    lda l04c3,y                                                       ; 95e2: b9 c3 04    ...
    pha                                                               ; 95e5: 48          H
; &95e6 referenced 1 time by &95ed
.loop_c95e6
    lda l0482,y                                                       ; 95e6: b9 82 04    ...
    sta l0483,y                                                       ; 95e9: 99 83 04    ...
    dey                                                               ; 95ec: 88          .
    bne loop_c95e6                                                    ; 95ed: d0 f7       ..
    pla                                                               ; 95ef: 68          h
    cmp #2                                                            ; 95f0: c9 02       ..
    bne c9622                                                         ; 95f2: d0 2e       ..
.print_CR_In
    jsr print_inline_string                                           ; 95f4: 20 2e 9c     ..
    equs "_In"                                                        ; 95f7: 5f 49 6e    _In
    equb &a0                                                          ; 95fa: a0          .

; ***************************************************************************************
; &95fb referenced 1 time by &8cd7
.print_master
    jsr print_inline_string                                           ; 95fb: 20 2e 9c     ..
; overlapping: adc l7361                                              ; 95fe: 6d 61 73    mas
    equs "master"                                                     ; 95fe: 6d 61 73... mas
; overlapping: stz l0065,x                                            ; 9601: 74 65       te
; overlapping: adc (l00a0)                                            ; 9603: 72 a0       r.
    equb &a0                                                          ; 9604: a0          .

; ***************************************************************************************
; &9605 referenced 2 times by &9bf3, &9c20
.print_dictionary
    jsr print_inline_string                                           ; 9605: 20 2e 9c     ..
    stz l0069                                                         ; 9608: 64 69       di
    equs "ctionar"                                                    ; 960a: 63 74 69... cti
    equb &f9                                                          ; 9611: f9          .

    rts                                                               ; 9612: 60          `

; &9613 referenced 1 time by &958a
.sub_c9613
    jsr sub_9cf7                                                      ; 9613: 20 f7 9c     ..
    stx l004d                                                         ; 9616: 86 4d       .M
    bit l0005                                                         ; 9618: 24 05       $.
    bvc c961f                                                         ; 961a: 50 03       P.
    jmp c9590                                                         ; 961c: 4c 90 95    L..

; &961f referenced 1 time by &961a
.c961f
    jsr sub_c9867                                                     ; 961f: 20 67 98     g.
; &9622 referenced 2 times by &879d, &95f2
.c9622
    jsr sub_984c                                                      ; 9622: 20 4c 98     L.
    jsr sub_9a70                                                      ; 9625: 20 70 9a     p.
; &9628 referenced 1 time by &963a
.loop_c9628
    jsr sub_9a25                                                      ; 9628: 20 25 9a     %.
    jsr sub_9a50                                                      ; 962b: 20 50 9a     P.
    beq c963e                                                         ; 962e: f0 0e       ..
    jsr sub_c9277                                                     ; 9630: 20 77 92     w.
    beq c963e                                                         ; 9633: f0 09       ..
    sty l000c                                                         ; 9635: 84 0c       ..
    jsr sub_9a83                                                      ; 9637: 20 83 9a     ..
    bne loop_c9628                                                    ; 963a: d0 ec       ..
    beq c9645                                                         ; 963c: f0 07       ..             ; ALWAYS branch

; &963e referenced 2 times by &962e, &9633
.c963e
    jsr sub_c929c                                                     ; 963e: 20 9c 92     ..
    sty l000c                                                         ; 9641: 84 0c       ..
    beq c9683                                                         ; 9643: f0 3e       .>
; &9645 referenced 1 time by &963c
.c9645
    bit l0005                                                         ; 9645: 24 05       $.
    clc                                                               ; 9647: 18          .
    bmi return_28                                                     ; 9648: 30 38       08
    bvs c964f                                                         ; 964a: 70 03       p.
    jmp print_not_space                                               ; 964c: 4c 5a 95    LZ.

; &964f referenced 1 time by &964a
.c964f
    ldy #0                                                            ; 964f: a0 00       ..
    lda l004d                                                         ; 9651: a5 4d       .M
    clc                                                               ; 9653: 18          .
    adc (corrected_himem),y                                           ; 9654: 71 25       q%
    tax                                                               ; 9656: aa          .
    iny                                                               ; 9657: c8          .              ; Y=&01
    lda (corrected_himem),y                                           ; 9658: b1 25       .%
    sbc #2                                                            ; 965a: e9 02       ..
    tay                                                               ; 965c: a8          .
    cpy corrected_himem+1                                             ; 965d: c4 26       .&
    php                                                               ; 965f: 08          .
    bcc c966b                                                         ; 9660: 90 09       ..
    plp                                                               ; 9662: 28          (
    cpx #&e0                                                          ; 9663: e0 e0       ..
    php                                                               ; 9665: 08          .
    bcc c966b                                                         ; 9666: 90 03       ..
    jsr c9789                                                         ; 9668: 20 89 97     ..
; &966b referenced 2 times by &9660, &9666
.c966b
    ldy l000c                                                         ; 966b: a4 0c       ..
    jsr c9224                                                         ; 966d: 20 24 92     $.
    lda #1                                                            ; 9670: a9 01       ..
    sta l002e                                                         ; 9672: 85 2e       ..
    ldy #0                                                            ; 9674: a0 00       ..
    lda l003c                                                         ; 9676: a5 3c       .<
    sta (corrected_himem),y                                           ; 9678: 91 25       .%
    lda l003d                                                         ; 967a: a5 3d       .=
    iny                                                               ; 967c: c8          .              ; Y=&01
    sta (corrected_himem),y                                           ; 967d: 91 25       .%
    plp                                                               ; 967f: 28          (
    bcs c96a4                                                         ; 9680: b0 22       ."
; &9682 referenced 1 time by &9648
.return_28
    rts                                                               ; 9682: 60          `

; &9683 referenced 1 time by &9643
.c9683
    bit l0005                                                         ; 9683: 24 05       $.
    bvs print_u_expand_ser                                            ; 9685: 70 03       p.
    jmp sub_97cf                                                      ; 9687: 4c cf 97    L..

; ***************************************************************************************
; &968a referenced 1 time by &9685
.print_u_expand_ser
    jsr print_inline_string                                           ; 968a: 20 2e 9c     ..
    equs "_In u%"                                                     ; 968d: 5f 49 6e... _In
    equb &8d                                                          ; 9693: 8d          .

; &9694 referenced 1 time by &96cb
.return_29
    rts                                                               ; 9694: 60          `

    equb &ff, &ff, &54, &54, &5a, 1, &ef                              ; 9695: ff ff 54... ..T
; &969c referenced 1 time by &972a
.l969c
    equb 0, &4c, &4c, &50, &50, &50, &50, 0                           ; 969c: 00 4c 4c... .LL

; &96a4 referenced 1 time by &9680
.c96a4
    jsr sub_c9c7f                                                     ; 96a4: 20 7f 9c     ..
    jsr sub_c9bc5                                                     ; 96a7: 20 c5 9b     ..
    ldx #4                                                            ; 96aa: a2 04       ..
; &96ac referenced 1 time by &96b1
.loop_c96ac
    lda l0032,x                                                       ; 96ac: b5 32       .2
    sta l006a,x                                                       ; 96ae: 95 6a       .j
    dex                                                               ; 96b0: ca          .
    bne loop_c96ac                                                    ; 96b1: d0 f9       ..
    jsr sub_c9bad                                                     ; 96b3: 20 ad 9b     ..
    ldx #&fd                                                          ; 96b6: a2 fd       ..
    lda #4                                                            ; 96b8: a9 04       ..
    clc                                                               ; 96ba: 18          .
; &96bb referenced 1 time by &96c4
.loop_c96bb
    adc lff37,x                                                       ; 96bb: 7d 37 ff    }7.
    sta lff6f,x                                                       ; 96be: 9d 6f ff    .o.
    lda #0                                                            ; 96c1: a9 00       ..
    inx                                                               ; 96c3: e8          .
    bne loop_c96bb                                                    ; 96c4: d0 f5       ..
    jsr sub_c9bad                                                     ; 96c6: 20 ad 9b     ..
    ldy #8                                                            ; 96c9: a0 08       ..
; &96cb referenced 1 time by &96d2
.loop_c96cb
    lda return_29,y                                                   ; 96cb: b9 94 96    ...
    sta l0483,y                                                       ; 96ce: 99 83 04    ...
    dey                                                               ; 96d1: 88          .
    bne loop_c96cb                                                    ; 96d2: d0 f7       ..
    ldx #7                                                            ; 96d4: a2 07       ..
    stx l004d                                                         ; 96d6: 86 4d       .M
    lda corrected_himem+1                                             ; 96d8: a5 26       .&
    clc                                                               ; 96da: 18          .
    adc #2                                                            ; 96db: 69 02       i.
    sta l003f                                                         ; 96dd: 85 3f       .?
    lda corrected_himem                                               ; 96df: a5 25       .%
    sta l003e                                                         ; 96e1: 85 3e       .>
    ldy #&df                                                          ; 96e3: a0 df       ..
    jsr c9a3e                                                         ; 96e5: 20 3e 9a     >.
    jsr c9224                                                         ; 96e8: 20 24 92     $.
    ldy #0                                                            ; 96eb: a0 00       ..
    lda l003e                                                         ; 96ed: a5 3e       .>
    sta (corrected_himem),y                                           ; 96ef: 91 25       .%
    lda l003f                                                         ; 96f1: a5 3f       .?
    iny                                                               ; 96f3: c8          .              ; Y=&01
    sta (corrected_himem),y                                           ; 96f4: 91 25       .%
    lda #2                                                            ; 96f6: a9 02       ..
    jsr sub_c9a61                                                     ; 96f8: 20 61 9a     a.
    lda l003c                                                         ; 96fb: a5 3c       .<
    sec                                                               ; 96fd: 38          8
    sbc l003e                                                         ; 96fe: e5 3e       .>
    ldy #0                                                            ; 9700: a0 00       ..
    sta (l003e),y                                                     ; 9702: 91 3e       .>
    lda l003d                                                         ; 9704: a5 3d       .=
    sbc l003f                                                         ; 9706: e5 3f       .?
    iny                                                               ; 9708: c8          .              ; Y=&01
    sta (l003e),y                                                     ; 9709: 91 3e       .>
    lda #0                                                            ; 970b: a9 00       ..
    iny                                                               ; 970d: c8          .              ; Y=&02
    sta (l003e),y                                                     ; 970e: 91 3e       .>
    lda l003e                                                         ; 9710: a5 3e       .>
    sta l0063                                                         ; 9712: 85 63       .c
    sta l0014                                                         ; 9714: 85 14       ..
    lda l003f                                                         ; 9716: a5 3f       .?
    sta l0064                                                         ; 9718: 85 64       .d
    sta l0015                                                         ; 971a: 85 15       ..
    jsr sub_9aef                                                      ; 971c: 20 ef 9a     ..
    bcc c9728                                                         ; 971f: 90 07       ..
    brk                                                               ; 9721: 00          .

    equb 0                                                            ; 9722: 00          .
    equs "Full"                                                       ; 9723: 46 75 6c... Ful
    equb 0                                                            ; 9727: 00          .

; &9728 referenced 1 time by &971f
.c9728
    ldy #7                                                            ; 9728: a0 07       ..
; &972a referenced 1 time by &9731
.loop_c972a
    lda l969c,y                                                       ; 972a: b9 9c 96    ...
    sta l0483,y                                                       ; 972d: 99 83 04    ...
    dey                                                               ; 9730: 88          .
    bne loop_c972a                                                    ; 9731: d0 f7       ..
    ldy #6                                                            ; 9733: a0 06       ..
    sty l004d                                                         ; 9735: 84 4d       .M
    jsr c9224                                                         ; 9737: 20 24 92     $.
    ldx #4                                                            ; 973a: a2 04       ..
    ldy #5                                                            ; 973c: a0 05       ..
; &973e referenced 1 time by &9746
.loop_c973e
    lda l0032,x                                                       ; 973e: b5 32       .2
    sta l006a,x                                                       ; 9740: 95 6a       .j
    sta (l003e),y                                                     ; 9742: 91 3e       .>
    dey                                                               ; 9744: 88          .
    dex                                                               ; 9745: ca          .
    bne loop_c973e                                                    ; 9746: d0 f6       ..
    ldy #6                                                            ; 9748: a0 06       ..
    sty l002f                                                         ; 974a: 84 2f       ./
    sty l002e                                                         ; 974c: 84 2e       ..
    lda (l0014),y                                                     ; 974e: b1 14       ..
    pha                                                               ; 9750: 48          H
    dey                                                               ; 9751: 88          .              ; Y=&05
    lda (l0014),y                                                     ; 9752: b1 14       ..
    ldy #0                                                            ; 9754: a0 00       ..
    sta (l003e),y                                                     ; 9756: 91 3e       .>
    iny                                                               ; 9758: c8          .              ; Y=&01
    pla                                                               ; 9759: 68          h
    sta (l003e),y                                                     ; 975a: 91 3e       .>
    jsr sub_c9bad                                                     ; 975c: 20 ad 9b     ..
    jsr sub_c9ab2                                                     ; 975f: 20 b2 9a     ..
    ldy l0014                                                         ; 9762: a4 14       ..
    lda #0                                                            ; 9764: a9 00       ..
    sta l0014                                                         ; 9766: 85 14       ..
    ldx corrected_himem+1                                             ; 9768: a6 26       .&
    inx                                                               ; 976a: e8          .
    inx                                                               ; 976b: e8          .
    inx                                                               ; 976c: e8          .
    inx                                                               ; 976d: e8          .
    sec                                                               ; 976e: 38          8
; &976f referenced 2 times by &9776, &977d
.c976f
    sta (l0014),y                                                     ; 976f: 91 14       ..
    lda #&ff                                                          ; 9771: a9 ff       ..
    sbc (l0014),y                                                     ; 9773: f1 14       ..
    iny                                                               ; 9775: c8          .
    bne c976f                                                         ; 9776: d0 f7       ..
    inc l0015                                                         ; 9778: e6 15       ..
    cpx l0015                                                         ; 977a: e4 15       ..
    sec                                                               ; 977c: 38          8
    bne c976f                                                         ; 977d: d0 f0       ..
    jsr sub_9ad4                                                      ; 977f: 20 d4 9a     ..
    lda l002e                                                         ; 9782: a5 2e       ..
    bne c9797                                                         ; 9784: d0 11       ..
    jmp c8144                                                         ; 9786: 4c 44 81    LD.

; &9789 referenced 6 times by &813e, &8144, &8830, &9668, &9b4c, &9b7c
.c9789
    lda l002e                                                         ; 9789: a5 2e       ..
    beq c97cc                                                         ; 978b: f0 3f       .?
    lda #0                                                            ; 978d: a9 00       ..
    sta l002e                                                         ; 978f: 85 2e       ..
    jsr c8ce6                                                         ; 9791: 20 e6 8c     ..
    jsr sub_c9c7f                                                     ; 9794: 20 7f 9c     ..
; &9797 referenced 1 time by &9784
.c9797
    jsr sub_c9bb6                                                     ; 9797: 20 b6 9b     ..
    ldy #1                                                            ; 979a: a0 01       ..
    lda (corrected_himem),y                                           ; 979c: b1 25       .%
    sta l000e                                                         ; 979e: 85 0e       ..
    sbc corrected_himem+1                                             ; 97a0: e5 26       .&
    sta (corrected_himem),y                                           ; 97a2: 91 25       .%
    lda #2                                                            ; 97a4: a9 02       ..
    jsr call_osgbpb_with_block                                        ; 97a6: 20 c5 9c     ..            ; Write bytes to file using osgbpb
    ldy #1                                                            ; 97a9: a0 01       ..
    lda l000e                                                         ; 97ab: a5 0e       ..
    sta (corrected_himem),y                                           ; 97ad: 91 25       .%
    lda l002f                                                         ; 97af: a5 2f       ./
    beq c97cc                                                         ; 97b1: f0 19       ..
    jsr sub_c9ba4                                                     ; 97b3: 20 a4 9b     ..
    jsr sub_c9bc5                                                     ; 97b6: 20 c5 9b     ..
    lda further_corrected_himem                                       ; 97b9: a5 27       .'
    sta l0063                                                         ; 97bb: 85 63       .c
    lda further_corrected_himem+1                                     ; 97bd: a5 28       .(
    sta l0064                                                         ; 97bf: 85 64       .d
    lda #3                                                            ; 97c1: a9 03       ..
    sta l0068                                                         ; 97c3: 85 68       .h
    lda #0                                                            ; 97c5: a9 00       ..
    sta l002f                                                         ; 97c7: 85 2f       ./
    jsr c9acf                                                         ; 97c9: 20 cf 9a     ..
; &97cc referenced 2 times by &978b, &97b1
.c97cc
    jmp c8ce6                                                         ; 97cc: 4c e6 8c    L..

; ***************************************************************************************
; &97cf referenced 1 time by &9687
.sub_97cf
    lda #1                                                            ; 97cf: a9 01       ..
    sta l0044                                                         ; 97d1: 85 44       .D
    jsr increment_ponter_over_page_boundary                           ; 97d3: 20 c9 90     ..
    jsr sub_c9a66                                                     ; 97d6: 20 66 9a     f.
    stx l0042                                                         ; 97d9: 86 42       .B
    sta l0043                                                         ; 97db: 85 43       .C
    lda (l003e),y                                                     ; 97dd: b1 3e       .>
    jsr decrement_pointer_over_page_boundary                          ; 97df: 20 d0 90     ..
    jsr sub_92d1                                                      ; 97e2: 20 d1 92     ..
    bcc c9805                                                         ; 97e5: 90 1e       ..
    jsr decrement_pointer_over_page_boundary                          ; 97e7: 20 d0 90     ..
    lda (l003e),y                                                     ; 97ea: b1 3e       .>
    jsr increment_ponter_over_page_boundary                           ; 97ec: 20 c9 90     ..
    jsr sub_92d1                                                      ; 97ef: 20 d1 92     ..
    bcc c9805                                                         ; 97f2: 90 11       ..
    jsr decrement_pointer_over_page_boundary                          ; 97f4: 20 d0 90     ..
; &97f7 referenced 1 time by &9800
.loop_c97f7
    inc l0044                                                         ; 97f7: e6 44       .D
    jsr decrement_pointer_over_page_boundary                          ; 97f9: 20 d0 90     ..
    lda (l003e),y                                                     ; 97fc: b1 3e       .>
    cmp #&5f ; '_'                                                    ; 97fe: c9 5f       ._
    bcc loop_c97f7                                                    ; 9800: 90 f5       ..
    jsr increment_ponter_over_page_boundary                           ; 9802: 20 c9 90     ..
; &9805 referenced 2 times by &97e5, &97f2
.c9805
    tya                                                               ; 9805: 98          .
    jsr sub_c9a61                                                     ; 9806: 20 61 9a     a.
    ldy #0                                                            ; 9809: a0 00       ..
; &980b referenced 2 times by &9814, &981a
.c980b
    lda (l0042),y                                                     ; 980b: b1 42       .B
    cmp #&ff                                                          ; 980d: c9 ff       ..
    beq c981c                                                         ; 980f: f0 0b       ..
    sta (l003e),y                                                     ; 9811: 91 3e       .>
    iny                                                               ; 9813: c8          .
    bne c980b                                                         ; 9814: d0 f5       ..
    inc l003f                                                         ; 9816: e6 3f       .?
    inc l0043                                                         ; 9818: e6 43       .C
    bne c980b                                                         ; 981a: d0 ef       ..
; &981c referenced 1 time by &980f
.c981c
    ldx l0044                                                         ; 981c: a6 44       .D
    inx                                                               ; 981e: e8          .
; &981f referenced 1 time by &982a
.loop_c981f
    sta (l003e),y                                                     ; 981f: 91 3e       .>
    lda #&ff                                                          ; 9821: a9 ff       ..
    sec                                                               ; 9823: 38          8
    sbc (l003e),y                                                     ; 9824: f1 3e       .>
    jsr increment_ponter_over_page_boundary                           ; 9826: 20 c9 90     ..
    dex                                                               ; 9829: ca          .
    bne loop_c981f                                                    ; 982a: d0 f3       ..
    ldy #0                                                            ; 982c: a0 00       ..
    lda l003c                                                         ; 982e: a5 3c       .<
    sec                                                               ; 9830: 38          8
    sbc l0044                                                         ; 9831: e5 44       .D
    sta (corrected_himem),y                                           ; 9833: 91 25       .%
    iny                                                               ; 9835: c8          .              ; Y=&01
    lda (corrected_himem),y                                           ; 9836: b1 25       .%
    sbc #0                                                            ; 9838: e9 00       ..
    sta (corrected_himem),y                                           ; 983a: 91 25       .%
    lda #1                                                            ; 983c: a9 01       ..
    sta l002e                                                         ; 983e: 85 2e       ..
.print_Deleted
    jsr print_inline_string                                           ; 9840: 20 2e 9c     ..
    equs "Deleted"                                                    ; 9843: 44 65 6c... Del
    equb &8d                                                          ; 984a: 8d          .

    rts                                                               ; 984b: 60          `

; ***************************************************************************************
; &984c referenced 1 time by &9622
.sub_984c
    jsr sub_c9b53                                                     ; 984c: 20 53 9b     S.
    ldy #0                                                            ; 984f: a0 00       ..
    sty l000b                                                         ; 9851: 84 0b       ..
; &9853 referenced 1 time by &985d
.loop_c9853
    lda input_buffer,y                                                ; 9853: b9 84 04    ...
    iny                                                               ; 9856: c8          .
    cmp #&5f ; '_'                                                    ; 9857: c9 5f       ._
    bcs c9860                                                         ; 9859: b0 05       ..
    cmp #&21 ; '!'                                                    ; 985b: c9 21       .!
    bcs loop_c9853                                                    ; 985d: b0 f4       ..
    dey                                                               ; 985f: 88          .
; &9860 referenced 1 time by &9859
.c9860
    sty l004d                                                         ; 9860: 84 4d       .M
    lda #0                                                            ; 9862: a9 00       ..
    jmp c98ec                                                         ; 9864: 4c ec 98    L..

; &9867 referenced 4 times by &82eb, &8aa5, &95a5, &961f
.sub_c9867
    ldy l004d                                                         ; 9867: a4 4d       .M
    ldx l004d                                                         ; 9869: a6 4d       .M
    lda #&ef                                                          ; 986b: a9 ef       ..
    dey                                                               ; 986d: 88          .
    beq c98e2                                                         ; 986e: f0 72       .r
    cpx l0049                                                         ; 9870: e4 49       .I
    bcc c9877                                                         ; 9872: 90 03       ..
    ldy l0049                                                         ; 9874: a4 49       .I
    dey                                                               ; 9876: 88          .
; &9877 referenced 1 time by &9872
.c9877
    sty l001c                                                         ; 9877: 84 1c       ..
    iny                                                               ; 9879: c8          .
    iny                                                               ; 987a: c8          .
    iny                                                               ; 987b: c8          .
    sty l001d                                                         ; 987c: 84 1d       ..
    lda l0049                                                         ; 987e: a5 49       .I
    clc                                                               ; 9880: 18          .
    sbc l001c                                                         ; 9881: e5 1c       ..
    sta l001c                                                         ; 9883: 85 1c       ..
    bcs c9898                                                         ; 9885: b0 11       ..
; &9887 referenced 1 time by &98f8
.c9887
    inc l001c                                                         ; 9887: e6 1c       ..
    lda #&ef                                                          ; 9889: a9 ef       ..
    ldx l004d                                                         ; 988b: a6 4d       .M
    ldy l001c                                                         ; 988d: a4 1c       ..
    iny                                                               ; 988f: c8          .
    cpy l0049                                                         ; 9890: c4 49       .I
    bcs c98e2                                                         ; 9892: b0 4e       .N
    dec l001d                                                         ; 9894: c6 1d       ..
    lda l001c                                                         ; 9896: a5 1c       ..
; &9898 referenced 1 time by &9885
.c9898
    asl a                                                             ; 9898: 0a          .
    tay                                                               ; 9899: a8          .
    lda (page_pointer),y                                              ; 989a: b1 23       .#
    sta l0047                                                         ; 989c: 85 47       .G
    iny                                                               ; 989e: c8          .
    lda (page_pointer),y                                              ; 989f: b1 23       .#
    sta l0048                                                         ; 98a1: 85 48       .H
; &98a3 referenced 1 time by &98d2
.c98a3
    iny                                                               ; 98a3: c8          .
    lda (page_pointer),y                                              ; 98a4: b1 23       .#
    sec                                                               ; 98a6: 38          8
    sbc l0047                                                         ; 98a7: e5 47       .G
    sta l0079                                                         ; 98a9: 85 79       .y
    iny                                                               ; 98ab: c8          .
    lda (page_pointer),y                                              ; 98ac: b1 23       .#
    sbc l0048                                                         ; 98ae: e5 48       .H
    beq c98d4                                                         ; 98b0: f0 22       ."
    ldy #&e6                                                          ; 98b2: a0 e6       ..
    sty l0079                                                         ; 98b4: 84 79       .y
    jsr sub_c990e                                                     ; 98b6: 20 0e 99     ..
    beq c98df                                                         ; 98b9: f0 24       .$
    bcc c98d4                                                         ; 98bb: 90 17       ..
    ldy #&e6                                                          ; 98bd: a0 e6       ..
; &98bf referenced 1 time by &98c2
.loop_c98bf
    iny                                                               ; 98bf: c8          .
    lda (l0047),y                                                     ; 98c0: b1 47       .G
    bne loop_c98bf                                                    ; 98c2: d0 fb       ..
    iny                                                               ; 98c4: c8          .
    tya                                                               ; 98c5: 98          .
    pha                                                               ; 98c6: 48          H
    lda l001c                                                         ; 98c7: a5 1c       ..
    rol a                                                             ; 98c9: 2a          *
    tay                                                               ; 98ca: a8          .
    pla                                                               ; 98cb: 68          h
    sec                                                               ; 98cc: 38          8
    ldx #&47 ; 'G'                                                    ; 98cd: a2 47       .G
    jsr sub_c9f48                                                     ; 98cf: 20 48 9f     H.
    bne c98a3                                                         ; 98d2: d0 cf       ..
; &98d4 referenced 2 times by &98b0, &98bb
.c98d4
    lda #0                                                            ; 98d4: a9 00       ..
    sta l0078                                                         ; 98d6: 85 78       .x
    tay                                                               ; 98d8: a8          .              ; Y=&00
    dey                                                               ; 98d9: 88          .              ; Y=&ff
    jsr sub_c9917                                                     ; 98da: 20 17 99     ..
    bne c98f1                                                         ; 98dd: d0 12       ..
; &98df referenced 2 times by &98b9, &9904
.c98df
    iny                                                               ; 98df: c8          .
    lda (l0047),y                                                     ; 98e0: b1 47       .G
; &98e2 referenced 2 times by &986e, &9892
.c98e2
    sta input_buffer,x                                                ; 98e2: 9d 84 04    ...
    sta l0046                                                         ; 98e5: 85 46       .F
    inx                                                               ; 98e7: e8          .
    stx l004d                                                         ; 98e8: 86 4d       .M
    txa                                                               ; 98ea: 8a          .
    tay                                                               ; 98eb: a8          .
; &98ec referenced 1 time by &9864
.c98ec
    jmp c9d41                                                         ; 98ec: 4c 41 9d    LA.

; &98ef referenced 1 time by &9908
.loop_c98ef
    sta l0078                                                         ; 98ef: 85 78       .x
; &98f1 referenced 1 time by &98dd
.c98f1
    lda l0079                                                         ; 98f1: a5 79       .y
; &98f3 referenced 1 time by &990c
.loop_c98f3
    sec                                                               ; 98f3: 38          8
    sbc l0078                                                         ; 98f4: e5 78       .x
    cmp l001d                                                         ; 98f6: c5 1d       ..
    bcc c9887                                                         ; 98f8: 90 8d       ..
    lsr a                                                             ; 98fa: 4a          J
    clc                                                               ; 98fb: 18          .
    adc l0078                                                         ; 98fc: 65 78       ex
    sta l007a                                                         ; 98fe: 85 7a       .z
    tay                                                               ; 9900: a8          .
    jsr sub_c990e                                                     ; 9901: 20 0e 99     ..
    beq c98df                                                         ; 9904: f0 d9       ..
    lda l007a                                                         ; 9906: a5 7a       .z
    bcs loop_c98ef                                                    ; 9908: b0 e5       ..
    sta l0079                                                         ; 990a: 85 79       .y
    bcc loop_c98f3                                                    ; 990c: 90 e5       ..             ; ALWAYS branch

; &990e referenced 2 times by &98b6, &9901
.sub_c990e
    dey                                                               ; 990e: 88          .
    dey                                                               ; 990f: 88          .
; &9910 referenced 1 time by &9915
.loop_c9910
    iny                                                               ; 9910: c8          .
    lda (l0047),y                                                     ; 9911: b1 47       .G
    cmp #&5f ; '_'                                                    ; 9913: c9 5f       ._
    bcc loop_c9910                                                    ; 9915: 90 f9       ..
; &9917 referenced 1 time by &98da
.sub_c9917
    ldx l004d                                                         ; 9917: a6 4d       .M
; &9919 referenced 1 time by &9922
.loop_c9919
    iny                                                               ; 9919: c8          .
    lda (l0047),y                                                     ; 991a: b1 47       .G
    beq return_30                                                     ; 991c: f0 06       ..
    dex                                                               ; 991e: ca          .
    cmp input_buffer,x                                                ; 991f: dd 84 04    ...
    beq loop_c9919                                                    ; 9922: f0 f5       ..
; &9924 referenced 3 times by &991c, &9927, &9935
.return_30
    rts                                                               ; 9924: 60          `

; &9925 referenced 4 times by &875d, &8be5, &8bf0, &9e59
.sub_c9925
    cmp #&ef                                                          ; 9925: c9 ef       ..
    beq return_30                                                     ; 9927: f0 fb       ..
    jsr sub_c9de8                                                     ; 9929: 20 e8 9d     ..
    bcc c9933                                                         ; 992c: 90 05       ..
; &992e referenced 1 time by &9942
.sub_c992e
    ora #&20 ; ' '                                                    ; 992e: 09 20       .
    jmp c8f5c                                                         ; 9930: 4c 5c 8f    L\.

; &9933 referenced 1 time by &992c
.c9933
    cmp #&f1                                                          ; 9933: c9 f1       ..
    bcs return_30                                                     ; 9935: b0 ed       ..
    cmp #&5f ; '_'                                                    ; 9937: c9 5f       ._
    bcc return_31                                                     ; 9939: 90 10       ..
    jsr sub_c994c                                                     ; 993b: 20 4c 99     L.
    ldx #0                                                            ; 993e: a2 00       ..
    beq c9946                                                         ; 9940: f0 04       ..             ; ALWAYS branch

; &9942 referenced 1 time by &9949
.loop_c9942
    jsr sub_c992e                                                     ; 9942: 20 2e 99     ..
    inx                                                               ; 9945: e8          .
; &9946 referenced 1 time by &9940
.c9946
    lda l04e6,x                                                       ; 9946: bd e6 04    ...
    bne loop_c9942                                                    ; 9949: d0 f7       ..
; &994b referenced 1 time by &9939
.return_31
    rts                                                               ; 994b: 60          `

; &994c referenced 2 times by &993b, &9e28
.sub_c994c
    pha                                                               ; 994c: 48          H
    sty l0013                                                         ; 994d: 84 13       ..
    ldy #1                                                            ; 994f: a0 01       ..
    lda (page_pointer),y                                              ; 9951: b1 23       .#
    sta l0048                                                         ; 9953: 85 48       .H
    dey                                                               ; 9955: 88          .              ; Y=&00
    lda (page_pointer),y                                              ; 9956: b1 23       .#
    sta l0047                                                         ; 9958: 85 47       .G
    sty l04e6                                                         ; 995a: 8c e6 04    ...
    sty l0016                                                         ; 995d: 84 16       ..
    pla                                                               ; 995f: 68          h
    pha                                                               ; 9960: 48          H
    cmp #&ef                                                          ; 9961: c9 ef       ..
    beq c998e                                                         ; 9963: f0 29       .)
; &9965 referenced 2 times by &9971, &9977
.c9965
    lda (l0047),y                                                     ; 9965: b1 47       .G
    iny                                                               ; 9967: c8          .
    bne c996c                                                         ; 9968: d0 02       ..
    inc l0048                                                         ; 996a: e6 48       .H
; &996c referenced 1 time by &9968
.c996c
    tax                                                               ; 996c: aa          .
    dex                                                               ; 996d: ca          .
    beq c998e                                                         ; 996e: f0 1e       ..
    tax                                                               ; 9970: aa          .
    bne c9965                                                         ; 9971: d0 f2       ..
    pla                                                               ; 9973: 68          h
    pha                                                               ; 9974: 48          H
    cmp (l0047),y                                                     ; 9975: d1 47       .G
    bne c9965                                                         ; 9977: d0 ec       ..
    ldx #0                                                            ; 9979: a2 00       ..
    jsr sub_c9a1e                                                     ; 997b: 20 1e 9a     ..
; &997e referenced 1 time by &998c
.loop_c997e
    jsr sub_c9a1e                                                     ; 997e: 20 1e 9a     ..
    lda (l0047),y                                                     ; 9981: b1 47       .G
    jsr sub_c9de8                                                     ; 9983: 20 e8 9d     ..
    bcc c998e                                                         ; 9986: 90 06       ..
    sta l04e6,x                                                       ; 9988: 9d e6 04    ...
    inx                                                               ; 998b: e8          .
    bne loop_c997e                                                    ; 998c: d0 f0       ..
; &998e referenced 3 times by &9963, &996e, &9986
.c998e
    lda #0                                                            ; 998e: a9 00       ..
    sta l04e6,x                                                       ; 9990: 9d e6 04    ...
    ldy l0013                                                         ; 9993: a4 13       ..
    pla                                                               ; 9995: 68          h
    rts                                                               ; 9996: 60          `

; &9997 referenced 1 time by &8214
.jumptable0_commands
l9998 = jumptable0_commands+1
    equw  cmark_cmd,  create_cmd,        mark_cmd,     save_cmd       ; 9997: 1c 8a a0... ...
    equw screen_cmd,    name_cmd,         add_cmd, add_word_cmd       ; 999f: c9 89 64... ..d
    equw  check_cmd, context_cmd, delete_word_cmd,     list_cmd       ; 99a7: 76 86 2d... v.-
    equw search_cmd,    load_cmd,        mode_cmd,      new_cmd       ; 99af: 69 9d 3a... i.:
    equw   read_cmd,  prefix_cmd,      marker_cmd,     user_cmd       ; 99b7: 39 82 2f... 9./
    equw  mark1_cmd                                                   ; 99bf: 56 88       V.
; &9998 referenced 1 time by &8219
; &99c1 referenced 2 times by &81bc, &81dd
.command_table
    equb &43                                                          ; 99c1: 43          C
; &99c2 referenced 1 time by &81e8
.l99c2
    equs "MAR"                                                        ; 99c2: 4d 41 52    MAR
    equb &eb                                                          ; 99c5: eb          .
    equs "CReat"                                                      ; 99c6: 43 52 65... CRe
    equb &e5                                                          ; 99cb: e5          .
    equs "MAR"                                                        ; 99cc: 4d 41 52    MAR
    equb &eb                                                          ; 99cf: eb          .
    equs "SAv"                                                        ; 99d0: 53 41 76    SAv
    equb &e5                                                          ; 99d3: e5          .
    equs "SCree"                                                      ; 99d4: 53 43 72... SCr
    equb &ee                                                          ; 99d9: ee          .
    equs "NAm"                                                        ; 99da: 4e 41 6d    NAm
    equb &e5                                                          ; 99dd: e5          .
    equs "AD"                                                         ; 99de: 41 44       AD
    equb &c4                                                          ; 99e0: c4          .
    equs "A"                                                          ; 99e1: 41          A
    equb &d7                                                          ; 99e2: d7          .
    equs "CHec"                                                       ; 99e3: 43 48 65... CHe
    equb &eb                                                          ; 99e7: eb          .
    equs "CONtex"                                                     ; 99e8: 43 4f 4e... CON
    equb &f4                                                          ; 99ee: f4          .
    equs "D"                                                          ; 99ef: 44          D
    equb &d7                                                          ; 99f0: d7          .
    equs "LIs"                                                        ; 99f1: 4c 49 73    LIs
    equb &f4                                                          ; 99f4: f4          .
    equs "Searc"                                                      ; 99f5: 53 65 61... Sea
    equb &e8                                                          ; 99fa: e8          .
    equs "Loa"                                                        ; 99fb: 4c 6f 61    Loa
    equb &e4                                                          ; 99fe: e4          .
    equs "Mod"                                                        ; 99ff: 4d 6f 64    Mod
    equb &e5                                                          ; 9a02: e5          .
    equs "NE"                                                         ; 9a03: 4e 45       NE
    equb &d7                                                          ; 9a05: d7          .
    equs "REa"                                                        ; 9a06: 52 45 61    REa
    equb &e4                                                          ; 9a09: e4          .
    equs "PREfi"                                                      ; 9a0a: 50 52 45... PRE
    equb &f8                                                          ; 9a0f: f8          .
    equs "MARKE"                                                      ; 9a10: 4d 41 52... MAR
    equb &f2                                                          ; 9a15: f2          .
    equs "USe"                                                        ; 9a16: 55 53 65    USe
    equb &f2                                                          ; 9a19: f2          .
    equs "MAR"                                                        ; 9a1a: 4d 41 52    MAR
    equb &d3                                                          ; 9a1d: d3          .

; &9a1e referenced 2 times by &997b, &997e
.sub_c9a1e
    tya                                                               ; 9a1e: 98          .
    bne c9a23                                                         ; 9a1f: d0 02       ..
    dec l0048                                                         ; 9a21: c6 48       .H
; &9a23 referenced 1 time by &9a1f
.c9a23
    dey                                                               ; 9a23: 88          .
    rts                                                               ; 9a24: 60          `

; ***************************************************************************************
; &9a25 referenced 3 times by &86b5, &9628, &9a70
.sub_9a25
    ldy #0                                                            ; 9a25: a0 00       ..
    lda (corrected_himem),y                                           ; 9a27: b1 25       .%
    sta l003c                                                         ; 9a29: 85 3c       .<
    iny                                                               ; 9a2b: c8          .              ; Y=&01
    lda (corrected_himem),y                                           ; 9a2c: b1 25       .%
    sta l003d                                                         ; 9a2e: 85 3d       .=
    lda corrected_himem                                               ; 9a30: a5 25       .%
    clc                                                               ; 9a32: 18          .
    adc #2                                                            ; 9a33: 69 02       i.
    sta l003e                                                         ; 9a35: 85 3e       .>
    lda corrected_himem+1                                             ; 9a37: a5 26       .&
    adc #0                                                            ; 9a39: 69 00       i.
    sta l003f                                                         ; 9a3b: 85 3f       .?
    rts                                                               ; 9a3d: 60          `

; &9a3e referenced 5 times by &9279, &92f8, &96e5, &9a44, &9a75
.c9a3e
    iny                                                               ; 9a3e: c8          .
    lda (l003e),y                                                     ; 9a3f: b1 3e       .>
    jsr sub_c9de8                                                     ; 9a41: 20 e8 9d     ..
    bcs c9a3e                                                         ; 9a44: b0 f8       ..
    dey                                                               ; 9a46: 88          .
; &9a47 referenced 1 time by &9a4d
.loop_c9a47
    iny                                                               ; 9a47: c8          .
    lda (l003e),y                                                     ; 9a48: b1 3e       .>
    jsr sub_c9de4                                                     ; 9a4a: 20 e4 9d     ..
    bcc loop_c9a47                                                    ; 9a4d: 90 f8       ..
; &9a4f referenced 2 times by &9a55, &9a57
.return_32
    rts                                                               ; 9a4f: 60          `

; ***************************************************************************************
; &9a50 referenced 3 times by &86bb, &962b, &9a5e
.sub_9a50
    ldy #&80                                                          ; 9a50: a0 80       ..
    jsr sub_c92f8                                                     ; 9a52: 20 f8 92     ..
    beq return_32                                                     ; 9a55: f0 f8       ..
    bcc return_32                                                     ; 9a57: 90 f6       ..
    lda #&7f                                                          ; 9a59: a9 7f       ..
    jsr sub_c9a61                                                     ; 9a5b: 20 61 9a     a.
    jmp sub_9a50                                                      ; 9a5e: 4c 50 9a    LP.

; &9a61 referenced 5 times by &9053, &9225, &96f8, &9806, &9a5b
.sub_c9a61
    ldx #&3e ; '>'                                                    ; 9a61: a2 3e       .>
    jmp c9f47                                                         ; 9a63: 4c 47 9f    LG.

; &9a66 referenced 2 times by &9038, &97d6
.sub_c9a66
    tya                                                               ; 9a66: 98          .
    clc                                                               ; 9a67: 18          .
    adc l003e                                                         ; 9a68: 65 3e       e>
    tax                                                               ; 9a6a: aa          .
    lda l003f                                                         ; 9a6b: a5 3f       .?
    adc #0                                                            ; 9a6d: 69 00       i.
; &9a6f referenced 1 time by &9a7b
.return_33
    rts                                                               ; 9a6f: 60          `

; ***************************************************************************************
; &9a70 referenced 1 time by &9625
.sub_9a70
    jsr sub_9a25                                                      ; 9a70: 20 25 9a     %.
    ldy #&ff                                                          ; 9a73: a0 ff       ..
    jsr c9a3e                                                         ; 9a75: 20 3e 9a     >.
    jsr sub_c92fb                                                     ; 9a78: 20 fb 92     ..
    bcs return_33                                                     ; 9a7b: b0 f2       ..
    jmp c9b4c                                                         ; 9a7d: 4c 4c 9b    LL.

; ***************************************************************************************
; &9a80 referenced 3 times by &9a87, &9a8b, &9a94
.sub_9a80
    lda #0                                                            ; 9a80: a9 00       ..
    rts                                                               ; 9a82: 60          `

; ***************************************************************************************
; &9a83 referenced 2 times by &870f, &9637
.sub_9a83
    lda (l003e),y                                                     ; 9a83: b1 3e       .>
    cmp #&ff                                                          ; 9a85: c9 ff       ..
    bne sub_9a80                                                      ; 9a87: d0 f7       ..
    bit l000b                                                         ; 9a89: 24 0b       $.
    bmi sub_9a80                                                      ; 9a8b: 30 f3       0.
    ldy #6                                                            ; 9a8d: a0 06       ..
    jsr sub_c9b38                                                     ; 9a8f: 20 38 9b     8.
    beq c9a96                                                         ; 9a92: f0 02       ..
    bcc sub_9a80                                                      ; 9a94: 90 ea       ..
; &9a96 referenced 1 time by &9a92
.c9a96
    lda #6                                                            ; 9a96: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9a98: a2 2b       .+
    jsr c9f47                                                         ; 9a9a: 20 47 9f     G.
    sec                                                               ; 9a9d: 38          8
    ror l000b                                                         ; 9a9e: 66 0b       f.
    jmp c9b70                                                         ; 9aa0: 4c 70 9b    Lp.

; ***************************************************************************************
; &9aa3 referenced 2 times by &9adf, &9ae7
.sub_9aa3
    sta l0068                                                         ; 9aa3: 85 68       .h
    lda corrected_himem                                               ; 9aa5: a5 25       .%
    sta l0063                                                         ; 9aa7: 85 63       .c
    lda corrected_himem+1                                             ; 9aa9: a5 26       .&
    clc                                                               ; 9aab: 18          .
    adc #3                                                            ; 9aac: 69 03       i.
    sta l0064                                                         ; 9aae: 85 64       .d
    bne c9acf                                                         ; 9ab0: d0 1d       ..
; &9ab2 referenced 1 time by &975f
.sub_c9ab2
    lda corrected_himem                                               ; 9ab2: a5 25       .%
    sec                                                               ; 9ab4: 38          8
    sbc l0063                                                         ; 9ab5: e5 63       .c
    sta l0067                                                         ; 9ab7: 85 67       .g
    ldx corrected_himem+1                                             ; 9ab9: a6 26       .&
    inx                                                               ; 9abb: e8          .
    inx                                                               ; 9abc: e8          .
    inx                                                               ; 9abd: e8          .
    inx                                                               ; 9abe: e8          .
    txa                                                               ; 9abf: 8a          .
    sbc l0064                                                         ; 9ac0: e5 64       .d
    sta l0068                                                         ; 9ac2: 85 68       .h
    lda l0063                                                         ; 9ac4: a5 63       .c
    sec                                                               ; 9ac6: 38          8
    sta l0010                                                         ; 9ac7: 85 10       ..
    lda l0064                                                         ; 9ac9: a5 64       .d
    sbc corrected_himem+1                                             ; 9acb: e5 26       .&
    sta l0011                                                         ; 9acd: 85 11       ..
; &9acf referenced 4 times by &94ec, &94fe, &97c9, &9ab0
.c9acf
    lda #2                                                            ; 9acf: a9 02       ..
    jmp call_osgbpb_with_block                                        ; 9ad1: 4c c5 9c    L..

; ***************************************************************************************
; &9ad4 referenced 1 time by &977f
.sub_9ad4
    jsr sub_c9bc5                                                     ; 9ad4: 20 c5 9b     ..
    lda l0010                                                         ; 9ad7: a5 10       ..
    beq c9ae2                                                         ; 9ad9: f0 07       ..
    sta l0067                                                         ; 9adb: 85 67       .g
    lda #0                                                            ; 9add: a9 00       ..
    jsr sub_9aa3                                                      ; 9adf: 20 a3 9a     ..
; &9ae2 referenced 2 times by &9ad9, &9aec
.c9ae2
    jsr sub_c9bc5                                                     ; 9ae2: 20 c5 9b     ..
    lda #1                                                            ; 9ae5: a9 01       ..
    jsr sub_9aa3                                                      ; 9ae7: 20 a3 9a     ..
    dec l0011                                                         ; 9aea: c6 11       ..
    bne c9ae2                                                         ; 9aec: d0 f4       ..
    rts                                                               ; 9aee: 60          `

; ***************************************************************************************
; &9aef referenced 1 time by &971c
.sub_9aef
    lda l0006                                                         ; 9aef: a5 06       ..
    sta l003c                                                         ; 9af1: 85 3c       .<
    sta l003e                                                         ; 9af3: 85 3e       .>
    lda l0007                                                         ; 9af5: a5 07       ..
    sta l003d                                                         ; 9af7: 85 3d       .=
    sta l003f                                                         ; 9af9: 85 3f       .?
    ldy #0                                                            ; 9afb: a0 00       ..
; &9afd referenced 2 times by &9b07, &9b0b
.c9afd
    lda (l003c),y                                                     ; 9afd: b1 3c       .<
    cmp #&ff                                                          ; 9aff: c9 ff       ..
    beq c9b0d                                                         ; 9b01: f0 0a       ..
    tya                                                               ; 9b03: 98          .
    adc #6                                                            ; 9b04: 69 06       i.
    tay                                                               ; 9b06: a8          .
    bcc c9afd                                                         ; 9b07: 90 f4       ..
    inc l003d                                                         ; 9b09: e6 3d       .=
    bne c9afd                                                         ; 9b0b: d0 f0       ..
; &9b0d referenced 1 time by &9b01
.c9b0d
    tya                                                               ; 9b0d: 98          .
    bne c9b12                                                         ; 9b0e: d0 02       ..
    dec l003d                                                         ; 9b10: c6 3d       .=
; &9b12 referenced 1 time by &9b0e
.c9b12
    dey                                                               ; 9b12: 88          .
    tya                                                               ; 9b13: 98          .
    ldx #&3c ; '<'                                                    ; 9b14: a2 3c       .<
    jsr c9f47                                                         ; 9b16: 20 47 9f     G.
    ldx l003d                                                         ; 9b19: a6 3d       .=
    inx                                                               ; 9b1b: e8          .
    cpx corrected_himem+1                                             ; 9b1c: e4 26       .&
    bcc return_34                                                     ; 9b1e: 90 04       ..
    lda l003c                                                         ; 9b20: a5 3c       .<
    cmp #&f9                                                          ; 9b22: c9 f9       ..
; &9b24 referenced 1 time by &9b1e
.return_34
    rts                                                               ; 9b24: 60          `

; &9b25 referenced 1 time by &9b53
.sub_c9b25
    lda l0006                                                         ; 9b25: a5 06       ..
    ldx l0007                                                         ; 9b27: a6 07       ..
    cpx #&ff                                                          ; 9b29: e0 ff       ..
    bne c9b31                                                         ; 9b2b: d0 04       ..
; &9b2d referenced 1 time by &9ebe
.sub_c9b2d
    lda further_corrected_himem                                       ; 9b2d: a5 27       .'
    ldx further_corrected_himem+1                                     ; 9b2f: a6 28       .(
; &9b31 referenced 1 time by &9b2b
.c9b31
    sta l002b                                                         ; 9b31: 85 2b       .+
    stx l002c                                                         ; 9b33: 86 2c       .,
    rts                                                               ; 9b35: 60          `

; &9b36 referenced 1 time by &9b56
.sub_c9b36
    ldy #0                                                            ; 9b36: a0 00       ..
; &9b38 referenced 2 times by &9a8f, &9b5f
.sub_c9b38
    lda input_buffer                                                  ; 9b38: ad 84 04    ...
    cmp (l002b),y                                                     ; 9b3b: d1 2b       .+
    bne return_35                                                     ; 9b3d: d0 0c       ..
    iny                                                               ; 9b3f: c8          .
    lda input_buffer+1                                                ; 9b40: ad 85 04    ...
    cmp #&5f ; '_'                                                    ; 9b43: c9 5f       ._
    bcc c9b49                                                         ; 9b45: 90 02       ..
    clc                                                               ; 9b47: 18          .
    rts                                                               ; 9b48: 60          `

; &9b49 referenced 1 time by &9b45
.c9b49
    cmp (l002b),y                                                     ; 9b49: d1 2b       .+
; &9b4b referenced 1 time by &9b3d
.return_35
    rts                                                               ; 9b4b: 60          `

; &9b4c referenced 3 times by &86b2, &9a7d, &9b5b
.c9b4c
    jsr c9789                                                         ; 9b4c: 20 89 97     ..
    ldx #&ff                                                          ; 9b4f: a2 ff       ..
    stx l0007                                                         ; 9b51: 86 07       ..
; &9b53 referenced 1 time by &984c
.sub_c9b53
    jsr sub_c9b25                                                     ; 9b53: 20 25 9b     %.
    jsr sub_c9b36                                                     ; 9b56: 20 36 9b     6.
    beq c9b70                                                         ; 9b59: f0 15       ..
    bcc c9b4c                                                         ; 9b5b: 90 ef       ..
; &9b5d referenced 1 time by &9b6d
.loop_c9b5d
    ldy #6                                                            ; 9b5d: a0 06       ..
    jsr sub_c9b38                                                     ; 9b5f: 20 38 9b     8.
    beq c9b70                                                         ; 9b62: f0 0c       ..
    bcc c9b70                                                         ; 9b64: 90 0a       ..
    lda #6                                                            ; 9b66: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9b68: a2 2b       .+
    jsr c9f47                                                         ; 9b6a: 20 47 9f     G.
    jmp loop_c9b5d                                                    ; 9b6d: 4c 5d 9b    L].

; &9b70 referenced 4 times by &9aa0, &9b59, &9b62, &9b64
.c9b70
    ldy l002c                                                         ; 9b70: a4 2c       .,
    cpy l0007                                                         ; 9b72: c4 07       ..
    bne c9b7c                                                         ; 9b74: d0 06       ..
    ldy l002b                                                         ; 9b76: a4 2b       .+
    cpy l0006                                                         ; 9b78: c4 06       ..
    beq return_36                                                     ; 9b7a: f0 27       .'
; &9b7c referenced 1 time by &9b74
.c9b7c
    jsr c9789                                                         ; 9b7c: 20 89 97     ..
; &9b7f referenced 1 time by &9ee8
.sub_c9b7f
    jsr sub_c9c7f                                                     ; 9b7f: 20 7f 9c     ..
    ldy l002c                                                         ; 9b82: a4 2c       .,
    sty l0007                                                         ; 9b84: 84 07       ..
    ldy l002b                                                         ; 9b86: a4 2b       .+
    sty l0006                                                         ; 9b88: 84 06       ..
    jsr sub_c9bb6                                                     ; 9b8a: 20 b6 9b     ..
    jsr read_bytes_from_files                                         ; 9b8d: 20 c3 9c     ..            ; read bytes from a file
    jsr c8ce6                                                         ; 9b90: 20 e6 8c     ..
    clc                                                               ; 9b93: 18          .
    ldy #0                                                            ; 9b94: a0 00       ..
    lda (corrected_himem),y                                           ; 9b96: b1 25       .%
    adc corrected_himem                                               ; 9b98: 65 25       e%
    sta (corrected_himem),y                                           ; 9b9a: 91 25       .%
    iny                                                               ; 9b9c: c8          .              ; Y=&01
    lda (corrected_himem),y                                           ; 9b9d: b1 25       .%
    adc corrected_himem+1                                             ; 9b9f: 65 26       e&
    sta (corrected_himem),y                                           ; 9ba1: 91 25       .%
; &9ba3 referenced 1 time by &9b7a
.return_36
    rts                                                               ; 9ba3: 60          `

; &9ba4 referenced 2 times by &97b3, &9ca4
.sub_c9ba4
    ldx #4                                                            ; 9ba4: a2 04       ..
    lda #0                                                            ; 9ba6: a9 00       ..
; &9ba8 referenced 1 time by &9bab
.loop_c9ba8
    sta l006a,x                                                       ; 9ba8: 95 6a       .j
    dex                                                               ; 9baa: ca          .
    bne loop_c9ba8                                                    ; 9bab: d0 fb       ..
; &9bad referenced 5 times by &8e68, &96b3, &96c6, &975c, &9bc2
.sub_c9bad
    ldx #&6b ; 'k'                                                    ; 9bad: a2 6b       .k
    ldy output_file_handle                                            ; 9baf: a4 62       .b
; &9bb1 referenced 1 time by &8962
.sub_c9bb1
    lda #1                                                            ; 9bb1: a9 01       ..
    jmp osargs                                                        ; 9bb3: 4c da ff    L..            ; Write sequential file pointer from zero page address X (A=1)

; &9bb6 referenced 2 times by &9797, &9b8a
.sub_c9bb6
    ldy #2                                                            ; 9bb6: a0 02       ..
; &9bb8 referenced 1 time by &9bc0
.loop_c9bb8
    lda (l0006),y                                                     ; 9bb8: b1 06       ..
    sta l0069,y                                                       ; 9bba: 99 69 00    .i.
    iny                                                               ; 9bbd: c8          .
    cpy #6                                                            ; 9bbe: c0 06       ..
    bne loop_c9bb8                                                    ; 9bc0: d0 f6       ..
    jsr sub_c9bad                                                     ; 9bc2: 20 ad 9b     ..
; &9bc5 referenced 7 times by &8e6b, &94e5, &94fb, &96a7, &97b6, &9ad4, &9ae2
.sub_c9bc5
    lda corrected_himem                                               ; 9bc5: a5 25       .%
    sta l0063                                                         ; 9bc7: 85 63       .c
    lda corrected_himem+1                                             ; 9bc9: a5 26       .&
    sta l0064                                                         ; 9bcb: 85 64       .d
    lda #4                                                            ; 9bcd: a9 04       ..
    sta l0068                                                         ; 9bcf: 85 68       .h
    lda #0                                                            ; 9bd1: a9 00       ..
    sta l0067                                                         ; 9bd3: 85 67       .g
    sta l0069                                                         ; 9bd5: 85 69       .i
    sta l006a                                                         ; 9bd7: 85 6a       .j
; &9bd9 referenced 3 times by &9be7, &9bf1, &9c01
.return_37
    rts                                                               ; 9bd9: 60          `

; ***************************************************************************************
; &9bda referenced 2 times by &9543, &9573
.sub_9bda
    jsr fixup_page                                                    ; 9bda: 20 d5 84     ..
    lda input_buffer                                                  ; 9bdd: ad 84 04    ...
    cmp #&0d                                                          ; 9be0: c9 0d       ..
    bne c9bfe                                                         ; 9be2: d0 1a       ..
    jsr sub_c9c06                                                     ; 9be4: 20 06 9c     ..
    bne return_37                                                     ; 9be7: d0 f0       ..
; &9be9 referenced 1 time by &9c7f
.sub_c9be9
    jsr sub_c8fc0                                                     ; 9be9: 20 c0 8f     ..
    lda l041c                                                         ; 9bec: ad 1c 04    ...
    cmp #&0d                                                          ; 9bef: c9 0d       ..
    bne return_37                                                     ; 9bf1: d0 e6       ..
    jsr print_dictionary                                              ; 9bf3: 20 05 96     ..
    ldx #&fd                                                          ; 9bf6: a2 fd       ..
    txs                                                               ; 9bf8: 9a          .
    lda #&3f ; '?'                                                    ; 9bf9: a9 3f       .?
; &9bfb referenced 1 time by &9c17
.loop_c9bfb
    jmp osasci                                                        ; 9bfb: 4c e3 ff    L..            ; Write character 63

; &9bfe referenced 2 times by &94a0, &9be2
.c9bfe
    jsr sub_9428                                                      ; 9bfe: 20 28 94     (.
    bcc return_37                                                     ; 9c01: 90 d6       ..
    jmp c8144                                                         ; 9c03: 4c 44 81    LD.

; &9c06 referenced 2 times by &83b7, &9be4
.sub_c9c06
    ldy #&ff                                                          ; 9c06: a0 ff       ..
; &9c08 referenced 1 time by &9c11
.loop_c9c08
    iny                                                               ; 9c08: c8          .
    lda l0401,y                                                       ; 9c09: b9 01 04    ...
    sta l041c,y                                                       ; 9c0c: 99 1c 04    ...
    cmp #&0d                                                          ; 9c0f: c9 0d       ..
    bne loop_c9c08                                                    ; 9c11: d0 f5       ..
    tya                                                               ; 9c13: 98          .
    rts                                                               ; 9c14: 60          `

; ***************************************************************************************
; check for ` and replace with text
; 
; replaces ` with the word ' words'
; ***************************************************************************************
; &9c15 referenced 1 time by &9c72
.check_for_percent_token
    cmp #&25 ; '%'                                                    ; 9c15: c9 25       .%
    bne loop_c9bfb                                                    ; 9c17: d0 e2       ..
    jsr print_inline_string                                           ; 9c19: 20 2e 9c     ..
    equs "ser"                                                        ; 9c1c: 73 65 72    ser
    equb &a0                                                          ; 9c1f: a0          .

    jmp print_dictionary                                              ; 9c20: 4c 05 96    L..

; ***************************************************************************************
; &9c23 referenced 6 times by &81fc, &8339, &9354, &9456, &9ccc, &9d60
.print_bad
    jsr print_inline_string                                           ; 9c23: 20 2e 9c     ..
    equs "Ba", &e4                                                    ; 9c26: 42 61 e4    Ba.
    equb &a9, &20                                                     ; 9c29: a9 20       .

; ***************************************************************************************
; &9c2b referenced 2 times by &85c4, &9fe2
.call_osasci
    jsr osasci                                                        ; 9c2b: 20 e3 ff     ..            ; Write character
; ***************************************************************************************
; &9c2e referenced 37 times by &8114, &8122, &8172, &8183, &829a, &82a2, &82fe, &8377, &838d, &83bc, &83ca, &83e5, &841d, &86e7, &86fb, &8760, &8856, &8881, &88e0, &899b, &8e0b, &90fe, &937c, &938f, &93a0, &955a, &9561, &957b, &95f4, &95fb, &9605, &968a, &9840, &9c19, &9c23, &9c74, &9fd6
.print_inline_string
    txa                                                               ; 9c2e: 8a          .
    pha                                                               ; 9c2f: 48          H
    tya                                                               ; 9c30: 98          .
    pha                                                               ; 9c31: 48          H
; &9c32 referenced 1 time by &9c50
.loop_c9c32
    tsx                                                               ; 9c32: ba          .
    ldy #0                                                            ; 9c33: a0 00       ..
    inc l0103,x                                                       ; 9c35: fe 03 01    ...            ; increment JSR return LSB from stack
    bne c9c3d                                                         ; 9c38: d0 03       ..             ; is page boundary
    inc l0104,x                                                       ; 9c3a: fe 04 01    ...            ; increment JSR return MSB from stack
; &9c3d referenced 1 time by &9c38
.c9c3d
    lda l0103,x                                                       ; 9c3d: bd 03 01    ...
    sta pointer1                                                      ; 9c40: 85 18       ..
    lda l0104,x                                                       ; 9c42: bd 04 01    ...
    sta pointer1+1                                                    ; 9c45: 85 19       ..
    lda (pointer1),y                                                  ; 9c47: b1 18       ..             ; pointer to inline string
    pha                                                               ; 9c49: 48          H
    and #&7f                                                          ; 9c4a: 29 7f       ).
    jsr check_for_tokens                                              ; 9c4c: 20 58 9c     X.
    pla                                                               ; 9c4f: 68          h
    bpl loop_c9c32                                                    ; 9c50: 10 e0       ..
    sec                                                               ; 9c52: 38          8
    pla                                                               ; 9c53: 68          h
    tay                                                               ; 9c54: a8          .
    pla                                                               ; 9c55: 68          h
    tax                                                               ; 9c56: aa          .
; &9c57 referenced 1 time by &9c69
.return_38
    rts                                                               ; 9c57: 60          `

; ***************************************************************************************
; &9c58 referenced 1 time by &9c4c
.check_for_tokens
    cmp #&19                                                          ; 9c58: c9 19       ..
    bne check_for_underline_token                                     ; 9c5a: d0 03       ..             ; check for _ in string
    jmp c84a1                                                         ; 9c5c: 4c a1 84    L..

; ***************************************************************************************
; check for _ in string
; 
; If there is an underline in the string and the x cursor is at 0, print a newline,
; otherwise just print a space
; ***************************************************************************************
; &9c5f referenced 1 time by &9c5a
.check_for_underline_token
    cmp #&5f ; '_'                                                    ; 9c5f: c9 5f       ._
    bne check_for_backtick_token                                      ; 9c61: d0 0d       ..
; ***************************************************************************************
; &9c63 referenced 7 times by &828d, &85a6, &85da, &8638, &868d, &9d78, &9db6
.print_CR_if_cursor_not_start_of_line
    lda #osbyte_read_text_cursor_pos                                  ; 9c63: a9 86       ..
    jsr osbyte                                                        ; 9c65: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    txa                                                               ; 9c68: 8a          .              ; X is the horizontal text position ('POS')
    beq return_38                                                     ; 9c69: f0 ec       ..
    lda #&0d                                                          ; 9c6b: a9 0d       ..
    jmp c8f6b                                                         ; 9c6d: 4c 6b 8f    Lk.

; ***************************************************************************************
; &9c70 referenced 1 time by &9c61
.check_for_backtick_token
    cmp #&60 ; '`'                                                    ; 9c70: c9 60       .`
    bne check_for_percent_token                                       ; 9c72: d0 a1       ..             ; check for ` and replace with text
; ***************************************************************************************
; &9c74 referenced 3 times by &83e2, &86e1, &9d82
.print_words
    jsr print_inline_string                                           ; 9c74: 20 2e 9c     ..
; overlapping: jsr l6f77                                              ; 9c77: 20 77 6f     wo
    equs " words"                                                     ; 9c77: 20 77 6f...  wo
; overlapping: adc (l0064)                                            ; 9c7a: 72 64       rd
; overlapping: ldy #&60 ; '`'                                         ; 9c7d: a0 60       .`
    equb &a0                                                          ; 9c7d: a0          .

    rts                                                               ; 9c7e: 60          `

; &9c7f referenced 4 times by &96a4, &9794, &9b7f, &9cd5
.sub_c9c7f
    jsr sub_c9be9                                                     ; 9c7f: 20 e9 9b     ..
    jsr check_file_exists                                             ; 9c82: 20 32 95     2.
    lda l0088                                                         ; 9c85: a5 88       ..
    sbc #2                                                            ; 9c87: e9 02       ..
    ora #3                                                            ; 9c89: 09 03       ..
    sta l0034                                                         ; 9c8b: 85 34       .4
    ldx #&fe                                                          ; 9c8d: a2 fe       ..
; &9c8f referenced 1 time by &9c98
.loop_c9c8f
    lda lff8b,x                                                       ; 9c8f: bd 8b ff    ...
    sbc #0                                                            ; 9c92: e9 00       ..
    sta lff37,x                                                       ; 9c94: 9d 37 ff    .7.
    inx                                                               ; 9c97: e8          .
    bne loop_c9c8f                                                    ; 9c98: d0 f5       ..
    stx l0033                                                         ; 9c9a: 86 33       .3
    lda #&c0                                                          ; 9c9c: a9 c0       ..
    jsr call_osfind_with_block                                        ; 9c9e: 20 50 9d     P.
    sta output_file_handle                                            ; 9ca1: 85 62       .b
    rts                                                               ; 9ca3: 60          `

; ***************************************************************************************
; &9ca4 referenced 1 time by &9cd8
.sub_9ca4
    jsr sub_c9ba4                                                     ; 9ca4: 20 a4 9b     ..
    lda further_corrected_himem                                       ; 9ca7: a5 27       .'
    sta l0063                                                         ; 9ca9: 85 63       .c
    lda further_corrected_himem+1                                     ; 9cab: a5 28       .(
    sta l0064                                                         ; 9cad: 85 64       .d
    lda #0                                                            ; 9caf: a9 00       ..
    sta l0067                                                         ; 9cb1: 85 67       .g
    sta l0069                                                         ; 9cb3: 85 69       .i
    sta l006a                                                         ; 9cb5: 85 6a       .j
    sta l002e                                                         ; 9cb7: 85 2e       ..
    sta l002f                                                         ; 9cb9: 85 2f       ./
    lda #3                                                            ; 9cbb: a9 03       ..
    sta l0068                                                         ; 9cbd: 85 68       .h
    ldx #&ff                                                          ; 9cbf: a2 ff       ..
    stx l0007                                                         ; 9cc1: 86 07       ..
; ***************************************************************************************
; read bytes from a file
; 
; osgbpb block indirect through 0x62
; ***************************************************************************************
; &9cc3 referenced 2 times by &8e6e, &9b8d
.read_bytes_from_files
    lda #4                                                            ; 9cc3: a9 04       ..
; ***************************************************************************************
; &9cc5 referenced 2 times by &97a6, &9ad1
.call_osgbpb_with_block
    ldx #<(output_file_handle)                                        ; 9cc5: a2 62       .b
    ldy #>(output_file_handle)                                        ; 9cc7: a0 00       ..
    jmp osgbpb                                                        ; 9cc9: 4c d1 ff    L..            ; Read or write multiple bytes to an open file

; &9ccc referenced 2 times by &8567, &9ce2
.c9ccc
    jsr print_bad                                                     ; 9ccc: 20 23 9c     #.
    ror l0069                                                         ; 9ccf: 66 69       fi
    jmp (c8d65)                                                       ; 9cd1: 6c 65 8d    le.

; ***************************************************************************************
.sub_9cd4
    rts                                                               ; 9cd4: 60          `

; ***************************************************************************************
; &9cd5 referenced 3 times by &86a2, &954e, &9576
.sub_9cd5
    jsr sub_c9c7f                                                     ; 9cd5: 20 7f 9c     ..
    jsr sub_9ca4                                                      ; 9cd8: 20 a4 9c     ..
    ldy #0                                                            ; 9cdb: a0 00       ..
; &9cdd referenced 1 time by &9ce7
.loop_c9cdd
    lda (further_corrected_himem),y                                   ; 9cdd: b1 27       .'
    cmp data_table1,y                                                 ; 9cdf: d9 91 94    ...
    bne c9ccc                                                         ; 9ce2: d0 e8       ..
    iny                                                               ; 9ce4: c8          .
    cpy #6                                                            ; 9ce5: c0 06       ..
    bne loop_c9cdd                                                    ; 9ce7: d0 f4       ..
    jsr c8ce6                                                         ; 9ce9: 20 e6 8c     ..
    clc                                                               ; 9cec: 18          .
    rts                                                               ; 9ced: 60          `

; ***************************************************************************************
; &9cee referenced 2 times by &859a, &9128
.load_file_with_block
    lda #&ff                                                          ; 9cee: a9 ff       ..
; ***************************************************************************************
; call osfile with parameter block
; 
; On Entry:
;     X: parameter block LSB
;     Y: parameter block MSB
; ***************************************************************************************
; &9cf0 referenced 2 times by &8926, &9539
.osfile_with_block
    ldx #<(pointer2)                                                  ; 9cf0: a2 7d       .}
    ldy #>(pointer2)                                                  ; 9cf2: a0 00       ..
    jmp osfile                                                        ; 9cf4: 4c dd ff    L..

; ***************************************************************************************
; &9cf7 referenced 1 time by &9613
.sub_9cf7
    lda #&ff                                                          ; 9cf7: a9 ff       ..
; &9cf9 referenced 1 time by &9d70
.sub_c9cf9
    ldy #1                                                            ; 9cf9: a0 01       ..
    ldx #0                                                            ; 9cfb: a2 00       ..
    sta pointer1                                                      ; 9cfd: 85 18       ..
    lda input_buffer                                                  ; 9cff: ad 84 04    ...
    jsr sub_c92c9                                                     ; 9d02: 20 c9 92     ..
    sta input_buffer                                                  ; 9d05: 8d 84 04    ...
    bcc c9d22                                                         ; 9d08: 90 18       ..
; &9d0a referenced 3 times by &9d20, &9d28, &9d37
.c9d0a
    inx                                                               ; 9d0a: e8          .
; &9d0b referenced 1 time by &9d33
.c9d0b
    lda input_buffer,y                                                ; 9d0b: b9 84 04    ...
    cmp #&21 ; '!'                                                    ; 9d0e: c9 21       .!
    bcc c9d41                                                         ; 9d10: 90 2f       ./
    jsr sub_c92c9                                                     ; 9d12: 20 c9 92     ..
; &9d15 referenced 1 time by &9d3f
.c9d15
    sta input_buffer,x                                                ; 9d15: 9d 84 04    ...
    iny                                                               ; 9d18: c8          .
    cpy #&21 ; '!'                                                    ; 9d19: c0 21       .!
    bcs sub_9d48                                                      ; 9d1b: b0 2b       .+
    jsr sub_c9de8                                                     ; 9d1d: 20 e8 9d     ..
    bcs c9d0a                                                         ; 9d20: b0 e8       ..
; &9d22 referenced 1 time by &9d08
.c9d22
    bit pointer1                                                      ; 9d22: 24 18       $.
    bmi sub_9d48                                                      ; 9d24: 30 22       0"
    cmp #&3f ; '?'                                                    ; 9d26: c9 3f       .?
    beq c9d0a                                                         ; 9d28: f0 e0       ..
    cmp #&2a ; '*'                                                    ; 9d2a: c9 2a       .*
    bne sub_9d48                                                      ; 9d2c: d0 1a       ..
    lda input_buffer,y                                                ; 9d2e: b9 84 04    ...
    cmp #&2a ; '*'                                                    ; 9d31: c9 2a       .*
    beq c9d0b                                                         ; 9d33: f0 d6       ..
    cmp #&3f ; '?'                                                    ; 9d35: c9 3f       .?
    bne c9d0a                                                         ; 9d37: d0 d1       ..
    sta input_buffer,x                                                ; 9d39: 9d 84 04    ...
    inx                                                               ; 9d3c: e8          .
    lda #&2a ; '*'                                                    ; 9d3d: a9 2a       .*
    bne c9d15                                                         ; 9d3f: d0 d4       ..             ; ALWAYS branch

; &9d41 referenced 2 times by &98ec, &9d10
.c9d41
    tay                                                               ; 9d41: a8          .
    lda #0                                                            ; 9d42: a9 00       ..
    sta input_buffer,x                                                ; 9d44: 9d 84 04    ...
    rts                                                               ; 9d47: 60          `

; ***************************************************************************************
; &9d48 referenced 3 times by &9d1b, &9d24, &9d2c
.sub_9d48
    jsr c9d60                                                         ; 9d48: 20 60 9d     `.
    pla                                                               ; 9d4b: 68          h
    pla                                                               ; 9d4c: 68          h
; &9d4d referenced 1 time by &9d58
.return_39
    rts                                                               ; 9d4d: 60          `

; ***************************************************************************************
; &9d4e referenced 3 times by &8986, &8cc4, &913d
.open_file_for_input
    lda #&40 ; '@'                                                    ; 9d4e: a9 40       .@
; ***************************************************************************************
; &9d50 referenced 2 times by &8957, &9c9e
.call_osfind_with_block
    ldx pointer2                                                      ; 9d50: a6 7d       .}
    ldy pointer2+1                                                    ; 9d52: a4 7e       .~
    jsr osfind                                                        ; 9d54: 20 ce ff     ..            ; Open or close file(s)
    tax                                                               ; 9d57: aa          .
    bne return_39                                                     ; 9d58: d0 f3       ..             ; non 0 means file operation worked
    jsr print_CR_filename_not_found                                   ; 9d5a: 20 57 95     W.
; &9d5d referenced 1 time by &9d88
.c9d5d
    jmp c8144                                                         ; 9d5d: 4c 44 81    LD.

; &9d60 referenced 2 times by &9d48, &9d69
.c9d60
    jsr print_bad                                                     ; 9d60: 20 23 9c     #.
    equs "word"                                                       ; 9d63: 77 6f 72... wor
    equb &8d                                                          ; 9d67: 8d          .

    rts                                                               ; 9d68: 60          `

; ***************************************************************************************
.search_cmd
    beq c9d60                                                         ; 9d69: f0 f5       ..
    jsr fixup_page                                                    ; 9d6b: 20 d5 84     ..
    lda #0                                                            ; 9d6e: a9 00       ..
    jsr sub_c9cf9                                                     ; 9d70: 20 f9 9c     ..
    cpy #&0d                                                          ; 9d73: c0 0d       ..
    jsr sub_c9d8a                                                     ; 9d75: 20 8a 9d     ..
    jsr print_CR_if_cursor_not_start_of_line                          ; 9d78: 20 63 9c     c.
    ldx l004e                                                         ; 9d7b: a6 4e       .N
    ldy l004f                                                         ; 9d7d: a4 4f       .O
    jsr sub_c85e1                                                     ; 9d7f: 20 e1 85     ..
    jsr print_words                                                   ; 9d82: 20 74 9c     t.
    jsr print_found                                                   ; 9d85: 20 61 95     a.
    bcs c9d5d                                                         ; 9d88: b0 d3       ..
; &9d8a referenced 1 time by &9d75
.sub_c9d8a
    beq c9d8f                                                         ; 9d8a: f0 03       ..
    jmp c9ea0                                                         ; 9d8c: 4c a0 9e    L..

; &9d8f referenced 1 time by &9d8a
.c9d8f
    ldx #&ff                                                          ; 9d8f: a2 ff       ..
    stx l0032                                                         ; 9d91: 86 32       .2
    lda input_buffer                                                  ; 9d93: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9d96: c9 2a       .*
    beq c9dac                                                         ; 9d98: f0 12       ..
    jsr sub_c9df3                                                     ; 9d9a: 20 f3 9d     ..
    sta l0053                                                         ; 9d9d: 85 53       .S
    lda l0483                                                         ; 9d9f: ad 83 04    ...
    cmp #&3f ; '?'                                                    ; 9da2: c9 3f       .?
    beq c9db1                                                         ; 9da4: f0 0b       ..
; &9da6 referenced 1 time by &9db9
.sub_c9da6
    jsr c8e30                                                         ; 9da6: 20 30 8e     0.
    jmp c9e11                                                         ; 9da9: 4c 11 9e    L..

; &9dac referenced 1 time by &9d98
.c9dac
    lda input_buffer+1                                                ; 9dac: ad 85 04    ...
    sta l0053                                                         ; 9daf: 85 53       .S
; &9db1 referenced 1 time by &9da4
.c9db1
    lda #&41 ; 'A'                                                    ; 9db1: a9 41       .A
    sta l0483                                                         ; 9db3: 8d 83 04    ...
; &9db6 referenced 1 time by &9dc4
.loop_c9db6
    jsr print_CR_if_cursor_not_start_of_line                          ; 9db6: 20 63 9c     c.
    jsr sub_c9da6                                                     ; 9db9: 20 a6 9d     ..
    inc l0483                                                         ; 9dbc: ee 83 04    ...
    lda #&5a ; 'Z'                                                    ; 9dbf: a9 5a       .Z
    cmp l0483                                                         ; 9dc1: cd 83 04    ...
    bcs loop_c9db6                                                    ; 9dc4: b0 f0       ..
    rts                                                               ; 9dc6: 60          `

; &9dc7 referenced 3 times by &9dff, &9e23, &9e6f
.sub_c9dc7
    iny                                                               ; 9dc7: c8          .
    bne c9dcc                                                         ; 9dc8: d0 02       ..
    inc l003f                                                         ; 9dca: e6 3f       .?
; &9dcc referenced 1 time by &9dc8
.c9dcc
    pha                                                               ; 9dcc: 48          H
    lda (l003e),y                                                     ; 9dcd: b1 3e       .>
    and l0032                                                         ; 9dcf: 25 32       %2
    cmp #&ff                                                          ; 9dd1: c9 ff       ..
    bcc c9ddb                                                         ; 9dd3: 90 06       ..
    jsr sub_c8d82                                                     ; 9dd5: 20 82 8d     ..
    beq c9ddd                                                         ; 9dd8: f0 03       ..
    clc                                                               ; 9dda: 18          .
; &9ddb referenced 1 time by &9dd3
.c9ddb
    pla                                                               ; 9ddb: 68          h
; &9ddc referenced 3 times by &9e02, &9e08, &9e21
.return_41
    rts                                                               ; 9ddc: 60          `

; &9ddd referenced 1 time by &9dd8
.c9ddd
    lda #&ff                                                          ; 9ddd: a9 ff       ..
    sta (l003e),y                                                     ; 9ddf: 91 3e       .>
    sec                                                               ; 9de1: 38          8
    pla                                                               ; 9de2: 68          h
    rts                                                               ; 9de3: 60          `

; &9de4 referenced 2 times by &8c93, &9a4a
.sub_c9de4
    cmp #&ff                                                          ; 9de4: c9 ff       ..
    beq return_40                                                     ; 9de6: f0 0a       ..
; &9de8 referenced 8 times by &87d2, &8c27, &8c3a, &9091, &9929, &9983, &9a41, &9d1d
.sub_c9de8
    cmp #&21 ; '!'                                                    ; 9de8: c9 21       .!
    bcc return_40                                                     ; 9dea: 90 06       ..
    cmp #&5f ; '_'                                                    ; 9dec: c9 5f       ._
    ror a                                                             ; 9dee: 6a          j
    eor #&80                                                          ; 9def: 49 80       I.
    rol a                                                             ; 9df1: 2a          *
; &9df2 referenced 2 times by &9de6, &9dea
.return_40
    rts                                                               ; 9df2: 60          `

; &9df3 referenced 2 times by &8d13, &9d9a
.sub_c9df3
    ldx #&ff                                                          ; 9df3: a2 ff       ..
; &9df5 referenced 1 time by &9dfc
.loop_c9df5
    inx                                                               ; 9df5: e8          .
    lda input_buffer,x                                                ; 9df6: bd 84 04    ...
    sta l0483,x                                                       ; 9df9: 9d 83 04    ...
    bne loop_c9df5                                                    ; 9dfc: d0 f7       ..
    rts                                                               ; 9dfe: 60          `

; &9dff referenced 1 time by &9e0c
.loop_c9dff
    jsr sub_c9dc7                                                     ; 9dff: 20 c7 9d     ..
    bcs return_41                                                     ; 9e02: b0 d8       ..
; &9e04 referenced 1 time by &9e14
.loop_c9e04
    lda (l003e),y                                                     ; 9e04: b1 3e       .>
    cmp #&ff                                                          ; 9e06: c9 ff       ..
    beq return_41                                                     ; 9e08: f0 d2       ..
    cmp #&5f ; '_'                                                    ; 9e0a: c9 5f       ._
    bcs loop_c9dff                                                    ; 9e0c: b0 f1       ..
    jsr check_os_escape_flag                                          ; 9e0e: 20 7e 81     ~.
; &9e11 referenced 3 times by &9da9, &9e1d, &9efa
.c9e11
    jsr sub_c9e6a                                                     ; 9e11: 20 6a 9e     j.
    bne loop_c9e04                                                    ; 9e14: d0 ee       ..
; &9e16 referenced 1 time by &9e67
.c9e16
    jsr check_os_escape_flag                                          ; 9e16: 20 7e 81     ~.
    lda (l003e),y                                                     ; 9e19: b1 3e       .>
    cmp #&5f ; '_'                                                    ; 9e1b: c9 5f       ._
    bcc c9e11                                                         ; 9e1d: 90 f2       ..
    cmp #&ff                                                          ; 9e1f: c9 ff       ..
    beq return_41                                                     ; 9e21: f0 b9       ..
    jsr sub_c9dc7                                                     ; 9e23: 20 c7 9d     ..
    sty l0059                                                         ; 9e26: 84 59       .Y
    jsr sub_c994c                                                     ; 9e28: 20 4c 99     L.
    ldx l0058                                                         ; 9e2b: a6 58       .X
    ldy #0                                                            ; 9e2d: a0 00       ..
; &9e2f referenced 1 time by &9e37
.loop_c9e2f
    iny                                                               ; 9e2f: c8          .
    inx                                                               ; 9e30: e8          .
    lda l04e5,y                                                       ; 9e31: b9 e5 04    ...
    sta l04c3,x                                                       ; 9e34: 9d c3 04    ...
    bne loop_c9e2f                                                    ; 9e37: d0 f6       ..
    tax                                                               ; 9e39: aa          .
    ldy #1                                                            ; 9e3a: a0 01       ..
    lda l0053                                                         ; 9e3c: a5 53       .S
    beq c9e49                                                         ; 9e3e: f0 09       ..
    cmp l0483                                                         ; 9e40: cd 83 04    ...
    bne c9e49                                                         ; 9e43: d0 04       ..
    sta l04c3                                                         ; 9e45: 8d c3 04    ...
    dey                                                               ; 9e48: 88          .              ; Y=&00
; &9e49 referenced 2 times by &9e3e, &9e43
.c9e49
    jsr c9eff                                                         ; 9e49: 20 ff 9e     ..
    bne c9e65                                                         ; 9e4c: d0 17       ..
    inc l004e                                                         ; 9e4e: e6 4e       .N
    bne c9e54                                                         ; 9e50: d0 02       ..
    inc l004f                                                         ; 9e52: e6 4f       .O
; &9e54 referenced 1 time by &9e50
.c9e54
    ldx #&ff                                                          ; 9e54: a2 ff       ..
    lda l0483                                                         ; 9e56: ad 83 04    ...
; &9e59 referenced 1 time by &9e60
.loop_c9e59
    jsr sub_c9925                                                     ; 9e59: 20 25 99     %.
    inx                                                               ; 9e5c: e8          .
    lda l04c4,x                                                       ; 9e5d: bd c4 04    ...
    bne loop_c9e59                                                    ; 9e60: d0 f7       ..
    jsr sub_c8f3a                                                     ; 9e62: 20 3a 8f     :.
; &9e65 referenced 1 time by &9e4c
.c9e65
    ldy l0059                                                         ; 9e65: a4 59       .Y
    jmp c9e16                                                         ; 9e67: 4c 16 9e    L..

; &9e6a referenced 1 time by &9e11
.sub_c9e6a
    ldx #0                                                            ; 9e6a: a2 00       ..
    beq c9e72                                                         ; 9e6c: f0 04       ..             ; ALWAYS branch

; &9e6e referenced 1 time by &9e76
.loop_c9e6e
    tax                                                               ; 9e6e: aa          .
; &9e6f referenced 1 time by &9e7e
.loop_c9e6f
    jsr sub_c9dc7                                                     ; 9e6f: 20 c7 9d     ..
; &9e72 referenced 1 time by &9e6c
.c9e72
    lda (l003e),y                                                     ; 9e72: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 9e74: c9 21       .!
    bcc loop_c9e6e                                                    ; 9e76: 90 f6       ..
    sta l04c4,x                                                       ; 9e78: 9d c4 04    ...
    inx                                                               ; 9e7b: e8          .
    cmp #&5f ; '_'                                                    ; 9e7c: c9 5f       ._
    bcc loop_c9e6f                                                    ; 9e7e: 90 ef       ..
    dex                                                               ; 9e80: ca          .
    lda #0                                                            ; 9e81: a9 00       ..
    sta l04c4,x                                                       ; 9e83: 9d c4 04    ...
    stx l0058                                                         ; 9e86: 86 58       .X
    tax                                                               ; 9e88: aa          .              ; X=&00
; &9e89 referenced 2 times by &9e98, &9e9d
.c9e89
    lda l04c4,x                                                       ; 9e89: bd c4 04    ...
    beq return_42                                                     ; 9e8c: f0 11       ..
    lda input_buffer,x                                                ; 9e8e: bd 84 04    ...
    inx                                                               ; 9e91: e8          .
    cmp #&2a ; '*'                                                    ; 9e92: c9 2a       .*
    beq return_42                                                     ; 9e94: f0 09       ..
    cmp #&3f ; '?'                                                    ; 9e96: c9 3f       .?
    beq c9e89                                                         ; 9e98: f0 ef       ..
    cmp l04c3,x                                                       ; 9e9a: dd c3 04    ...
    beq c9e89                                                         ; 9e9d: f0 ea       ..
; &9e9f referenced 3 times by &9e8c, &9e94, &9eab
.return_42
    rts                                                               ; 9e9f: 60          `

; &9ea0 referenced 2 times by &9d8c, &9ea6
.c9ea0
    inx                                                               ; 9ea0: e8          .
    lda input_buffer,x                                                ; 9ea1: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 9ea4: c9 20       .
    beq c9ea0                                                         ; 9ea6: f0 f8       ..
    jsr sub_c942a                                                     ; 9ea8: 20 2a 94     *.
    bcs return_42                                                     ; 9eab: b0 f2       ..
    ldx l0003                                                         ; 9ead: a6 03       ..
    lda #0                                                            ; 9eaf: a9 00       ..
    sta l0483,x                                                       ; 9eb1: 9d 83 04    ...
    jsr sub_c9546                                                     ; 9eb4: 20 46 95     F.
    ldy #0                                                            ; 9eb7: a0 00       ..
    sty l0483                                                         ; 9eb9: 8c 83 04    ...
    sty l0032                                                         ; 9ebc: 84 32       .2
    jsr sub_c9b2d                                                     ; 9ebe: 20 2d 9b     -.
; &9ec1 referenced 1 time by &9ee5
.c9ec1
    lda input_buffer                                                  ; 9ec1: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9ec4: c9 2a       .*
    beq c9ee8                                                         ; 9ec6: f0 20       .
    cmp #&3f ; '?'                                                    ; 9ec8: c9 3f       .?
    beq c9ee8                                                         ; 9eca: f0 1c       ..
    cmp (l002b),y                                                     ; 9ecc: d1 2b       .+
    bcc return_43                                                     ; 9ece: 90 17       ..
    ldy #6                                                            ; 9ed0: a0 06       ..
    cmp (l002b),y                                                     ; 9ed2: d1 2b       .+
    bcc c9ee8                                                         ; 9ed4: 90 12       ..
    beq c9ee8                                                         ; 9ed6: f0 10       ..
; &9ed8 referenced 1 time by &9efd
.c9ed8
    ldx #&2b ; '+'                                                    ; 9ed8: a2 2b       .+
    lda #6                                                            ; 9eda: a9 06       ..
    jsr c9f47                                                         ; 9edc: 20 47 9f     G.
    ldy #0                                                            ; 9edf: a0 00       ..
    lda (l002b),y                                                     ; 9ee1: b1 2b       .+
    cmp #&ff                                                          ; 9ee3: c9 ff       ..
    bne c9ec1                                                         ; 9ee5: d0 da       ..
; &9ee7 referenced 1 time by &9ece
.return_43
    rts                                                               ; 9ee7: 60          `

; &9ee8 referenced 4 times by &9ec6, &9eca, &9ed4, &9ed6
.c9ee8
    jsr sub_c9b7f                                                     ; 9ee8: 20 7f 9b     ..
    lda corrected_himem                                               ; 9eeb: a5 25       .%
    clc                                                               ; 9eed: 18          .
    adc #5                                                            ; 9eee: 69 05       i.
    sta l003e                                                         ; 9ef0: 85 3e       .>
    lda corrected_himem+1                                             ; 9ef2: a5 26       .&
    adc #0                                                            ; 9ef4: 69 00       i.
    sta l003f                                                         ; 9ef6: 85 3f       .?
    ldy #0                                                            ; 9ef8: a0 00       ..
    jsr c9e11                                                         ; 9efa: 20 11 9e     ..
    beq c9ed8                                                         ; 9efd: f0 d9       ..
; &9eff referenced 4 times by &9e49, &9f0b, &9f2d, &9f44
.c9eff
    lda input_buffer,x                                                ; 9eff: bd 84 04    ...
    inx                                                               ; 9f02: e8          .
    cmp #&3f ; '?'                                                    ; 9f03: c9 3f       .?
    bne c9f10                                                         ; 9f05: d0 09       ..
    iny                                                               ; 9f07: c8          .
    lda l04c2,y                                                       ; 9f08: b9 c2 04    ...
    bne c9eff                                                         ; 9f0b: d0 f2       ..
; &9f0d referenced 1 time by &9f22
.loop_c9f0d
    lda #1                                                            ; 9f0d: a9 01       ..
; &9f0f referenced 2 times by &9f17, &9f41
.return_44
    rts                                                               ; 9f0f: 60          `

; &9f10 referenced 1 time by &9f05
.c9f10
    cmp #&2a ; '*'                                                    ; 9f10: c9 2a       .*
    bne c9f3d                                                         ; 9f12: d0 29       .)
; &9f14 referenced 1 time by &9f1c
.loop_c9f14
    lda input_buffer,x                                                ; 9f14: bd 84 04    ...
    beq return_44                                                     ; 9f17: f0 f6       ..
    inx                                                               ; 9f19: e8          .
    cmp #&2a ; '*'                                                    ; 9f1a: c9 2a       .*
    beq loop_c9f14                                                    ; 9f1c: f0 f6       ..
; &9f1e referenced 2 times by &9f27, &9f36
.c9f1e
    iny                                                               ; 9f1e: c8          .
    lda l04c2,y                                                       ; 9f1f: b9 c2 04    ...
    beq loop_c9f0d                                                    ; 9f22: f0 e9       ..
    cmp l0483,x                                                       ; 9f24: dd 83 04    ...
    bne c9f1e                                                         ; 9f27: d0 f5       ..
    tya                                                               ; 9f29: 98          .
    pha                                                               ; 9f2a: 48          H
    txa                                                               ; 9f2b: 8a          .
    pha                                                               ; 9f2c: 48          H
    jsr c9eff                                                         ; 9f2d: 20 ff 9e     ..
    beq c9f38                                                         ; 9f30: f0 06       ..
    pla                                                               ; 9f32: 68          h
    tax                                                               ; 9f33: aa          .
    pla                                                               ; 9f34: 68          h
    tay                                                               ; 9f35: a8          .
    bne c9f1e                                                         ; 9f36: d0 e6       ..
; &9f38 referenced 1 time by &9f30
.c9f38
    pla                                                               ; 9f38: 68          h
    pla                                                               ; 9f39: 68          h
    lda #0                                                            ; 9f3a: a9 00       ..
    rts                                                               ; 9f3c: 60          `

; &9f3d referenced 1 time by &9f12
.c9f3d
    iny                                                               ; 9f3d: c8          .
    cmp l04c2,y                                                       ; 9f3e: d9 c2 04    ...
    bne return_44                                                     ; 9f41: d0 cc       ..
    lsr a                                                             ; 9f43: 4a          J
    bne c9eff                                                         ; 9f44: d0 b9       ..
    rts                                                               ; 9f46: 60          `

; &9f47 referenced 9 times by &82e3, &8c1a, &8e75, &90aa, &9a63, &9a9a, &9b16, &9b6a, &9edc
.c9f47
    clc                                                               ; 9f47: 18          .
; &9f48 referenced 1 time by &98cf
.sub_c9f48
    adc l0000,x                                                       ; 9f48: 75 00       u.
    sta l0000,x                                                       ; 9f4a: 95 00       ..
    bcc return_45                                                     ; 9f4c: 90 02       ..
    inc l0001,x                                                       ; 9f4e: f6 01       ..
; &9f50 referenced 2 times by &9f4c, &9f7e
.return_45
    rts                                                               ; 9f50: 60          `

    equb &2a, &2d                                                     ; 9f51: 2a 2d       *-
; &9f53 referenced 1 time by &9f90
.l9f53
    equb &5e, &1d, &1c, &5e                                           ; 9f53: 5e 1d 1c... ^..

; ***************************************************************************************
.marker_cmd
    beq c9fbc                                                         ; 9f57: f0 63       .c
    ldx #0                                                            ; 9f59: a2 00       ..
    sec                                                               ; 9f5b: 38          8
    sbc #&31 ; '1'                                                    ; 9f5c: e9 31       .1
    beq c9f67                                                         ; 9f5e: f0 07       ..
    ldx #&41 ; 'A'                                                    ; 9f60: a2 41       .A
    sec                                                               ; 9f62: 38          8
    sbc #1                                                            ; 9f63: e9 01       ..
    bne l9f86                                                         ; 9f65: d0 1f       ..
; &9f67 referenced 1 time by &9f5e
.c9f67
    stx pointer1+1                                                    ; 9f67: 86 19       ..
    sta l001e                                                         ; 9f69: 85 1e       ..
    ldy #1                                                            ; 9f6b: a0 01       ..
; &9f6d referenced 2 times by &9f73, &9fa1
.c9f6d
    lda input_buffer,y                                                ; 9f6d: b9 84 04    ...
    iny                                                               ; 9f70: c8          .
    cmp #&20 ; ' '                                                    ; 9f71: c9 20       .
    beq c9f6d                                                         ; 9f73: f0 f8       ..
    cmp #&5e ; '^'                                                    ; 9f75: c9 5e       .^
    bne c9f94                                                         ; 9f77: d0 1b       ..
    lda input_buffer,y                                                ; 9f79: b9 84 04    ...
    ldx #3                                                            ; 9f7c: a2 03       ..
; &9f7e referenced 1 time by &9f84
.loop_c9f7e
    cmp return_45,x                                                   ; 9f7e: dd 50 9f    .P.
    beq sub_9f90                                                      ; 9f81: f0 0d       ..
    dex                                                               ; 9f83: ca          .
    bne loop_c9f7e                                                    ; 9f84: d0 f8       ..
; overlapping: jsr print_bad                                          ; 9f86: 20 23 9c     #.
; &9f86 referenced 2 times by &9f65, &9f9d
.l9f86
    equs " #"                                                         ; 9f86: 20 23        #
    equb &9c                                                          ; 9f88: 9c          .
    equs "strin"                                                      ; 9f89: 73 74 72... str
    equb &e7                                                          ; 9f8e: e7          .

    rts                                                               ; 9f8f: 60          `

; ***************************************************************************************
; &9f90 referenced 1 time by &9f81
.sub_9f90
l9f91 = sub_9f90+1
    lda l9f53,x                                                       ; 9f90: bd 53 9f    .S.
; &9f91 referenced 1 time by &9fe9
    iny                                                               ; 9f93: c8          .
; &9f94 referenced 1 time by &9f77
.c9f94
    ldx l001e                                                         ; 9f94: a6 1e       ..
    sta input_buffer,x                                                ; 9f96: 9d 84 04    ...
    inc l001e                                                         ; 9f99: e6 1e       ..
    cpx #&41 ; 'A'                                                    ; 9f9b: e0 41       .A
    bcs l9f86                                                         ; 9f9d: b0 e7       ..
    sbc #&0c                                                          ; 9f9f: e9 0c       ..
    bne c9f6d                                                         ; 9fa1: d0 ca       ..
    ldy pointer1+1                                                    ; 9fa3: a4 19       ..
    bne c9faa                                                         ; 9fa5: d0 03       ..
    stx l0546                                                         ; 9fa7: 8e 46 05    .F.
; &9faa referenced 1 time by &9fa5
.c9faa
    tax                                                               ; 9faa: aa          .
; &9fab referenced 1 time by &9fb5
.loop_c9fab
    lda input_buffer,x                                                ; 9fab: bd 84 04    ...
    iny                                                               ; 9fae: c8          .
    sta l0546,y                                                       ; 9faf: 99 46 05    .F.
    inx                                                               ; 9fb2: e8          .
    cpx l001e                                                         ; 9fb3: e4 1e       ..
    bne loop_c9fab                                                    ; 9fb5: d0 f4       ..
    lda #0                                                            ; 9fb7: a9 00       ..
    sta l0546,y                                                       ; 9fb9: 99 46 05    .F.
; &9fbc referenced 1 time by &9f57
.c9fbc
    jsr sub_c9fed                                                     ; 9fbc: 20 ed 9f     ..
    jsr c8f5a                                                         ; 9fbf: 20 5a 8f     Z.
    jsr sub_c9ff1                                                     ; 9fc2: 20 f1 9f     ..
    jmp c8f5a                                                         ; 9fc5: 4c 5a 8f    LZ.

; &9fc8 referenced 2 times by &8a08, &8f90
.sub_c9fc8
    stx l0017                                                         ; 9fc8: 86 17       ..
    ldx #&2a ; '*'                                                    ; 9fca: a2 2a       .*
    cmp #&1d                                                          ; 9fcc: c9 1d       ..
    beq c9fd6                                                         ; 9fce: f0 06       ..
    ldx #&2d ; '-'                                                    ; 9fd0: a2 2d       .-
    cmp #&1c                                                          ; 9fd2: c9 1c       ..
    bne l9fea                                                         ; 9fd4: d0 14       ..
; &9fd6 referenced 1 time by &9fce
.c9fd6
    jsr print_inline_string                                           ; 9fd6: 20 2e 9c     ..
; overlapping: ora (l0000),y                                          ; 9fd9: 11 00       ..
    equb &11, 0, &91, &a9, &87                                        ; 9fd9: 11 00 91... ...
; overlapping: sta (l00a9),y                                          ; 9fdb: 91 a9       ..

    jsr oswrch                                                        ; 9fde: 20 ee ff     ..            ; Write character
    txa                                                               ; 9fe1: 8a          .
    jsr call_osasci                                                   ; 9fe2: 20 2b 9c     +.
    ora (l0007),y                                                     ; 9fe5: 11 07       ..
    sta (l00a9),y                                                     ; 9fe7: 91 a9       ..
.sub_c9fe9
l9fea = sub_c9fe9+1
    bra l9f91                                                         ; 9fe9: 80 a6       ..
; overlapping: ldx l0017                                              ; 9fea: a6 17       ..
; &9fea referenced 1 time by &9fd4
    equb &17                                                          ; 9feb: 17          .

    rts                                                               ; 9fec: 60          `

; &9fed referenced 2 times by &8aeb, &9fbc
.sub_c9fed
    ldy #0                                                            ; 9fed: a0 00       ..
    beq c9ff9                                                         ; 9fef: f0 08       ..             ; ALWAYS branch

; &9ff1 referenced 2 times by &8af1, &9fc2
.sub_c9ff1
    ldy #&41 ; 'A'                                                    ; 9ff1: a0 41       .A
    bne c9ff9                                                         ; 9ff3: d0 04       ..             ; ALWAYS branch

; &9ff5 referenced 1 time by &9ffc
.loop_c9ff5
    iny                                                               ; 9ff5: c8          .
    jsr c8f5c                                                         ; 9ff6: 20 5c 8f     \.
; &9ff9 referenced 2 times by &9fef, &9ff3
.c9ff9
    lda l0547,y                                                       ; 9ff9: b9 47 05    .G.
    bne loop_c9ff5                                                    ; 9ffc: d0 f7       ..
    rts                                                               ; 9ffe: 60          `

    equb 0                                                            ; 9fff: 00          .
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     input_buffer:                                 59
;     input_buffer+0:                               59
;     l003e:                                        53
;     print_inline_string:                          37
;     corrected_himem:                              36
;     corrected_himem+0:                            36
;     l0008:                                        31
;     l003f:                                        30
;     corrected_himem+1:                            29
;     l000c:                                        28
;     l000e:                                        28
;     l0483:                                        25
;     l004d:                                        23
;     l003c:                                        21
;     l003d:                                        20
;     l0007:                                        17
;     editing_file_flag:                            16
;     l004c:                                        14
;     l0059:                                        14
;     page_pointer:                                 14
;     page_pointer+0:                               14
;     l0042:                                        13
;     l0043:                                        13
;     oswrch:                                       13
;     l002e:                                        12
;     pointer1:                                     12
;     pointer1+0:                                   12
;     text_cursor_xpos:                             12
;     l001c:                                        11
;     l002b:                                        11
;     l000d:                                        10
;     l0047:                                        10
;     l04c4:                                        10
;     osasci:                                       10
;     c9f47:                                         9
;     l0009:                                         9
;     l0014:                                         9
;     l0021:                                         9
;     l0032:                                         9
;     l0055:                                         9
;     l040e:                                         9
;     osbyte:                                        9
;     pass_service_call_to_next_rom:                 9
;     text_cursor_vpos:                              9
;     check_os_escape_flag:                          8
;     l0000:                                         8
;     l0010:                                         8
;     l001e:                                         8
;     l004a:                                         8
;     l005a:                                         8
;     sub_c9de8:                                     8
;     c8144:                                         7
;     c8ce6:                                         7
;     convert_to_upper:                              7
;     further_corrected_himem:                       7
;     further_corrected_himem+0:                     7
;     further_corrected_himem+1:                     7
;     l0005:                                         7
;     l0006:                                         7
;     l0049:                                         7
;     l0056:                                         7
;     l0063:                                         7
;     l0064:                                         7
;     l0069:                                         7
;     l0088:                                         7
;     output_file_handle:                            7
;     pointer1+1:                                    7
;     print_CR_if_cursor_not_start_of_line:          7
;     sub_c9bc5:                                     7
;     c8fd6:                                         6
;     c9789:                                         6
;     check_file_exists:                             6
;     copy_of_poge+1:                                6
;     l0003:                                         6
;     l0012:                                         6
;     l0031:                                         6
;     l0038:                                         6
;     l0044:                                         6
;     l0050:                                         6
;     l0058:                                         6
;     l0060:                                         6
;     l0068:                                         6
;     l0074:                                         6
;     l0526:                                         6
;     page_pointer+1:                                6
;     print_bad:                                     6
;     print_viewspell_heading_details:               6
;     return_10:                                     6
;     return_22:                                     6
;     c8f5a:                                         5
;     c8f6b:                                         5
;     c9a3e:                                         5
;     copy_of_poge:                                  5
;     copy_of_poge+0:                                5
;     increment_ponter_over_page_boundary:           5
;     l0016:                                         5
;     l001b:                                         5
;     l0035:                                         5
;     l0039:                                         5
;     l0046:                                         5
;     l0048:                                         5
;     l004f:                                         5
;     l0061:                                         5
;     l006a:                                         5
;     l0075:                                         5
;     l0087:                                         5
;     l008f:                                         5
;     l041c:                                         5
;     osfind:                                        5
;     page+1:                                        5
;     pointer2:                                      5
;     pointer2+0:                                    5
;     print_full_stop:                               5
;     sub_c9a61:                                     5
;     sub_c9bad:                                     5
;     adjusted_xpos:                                 4
;     c8281:                                         4
;     c8c8d:                                         4
;     c9058:                                         4
;     c917d:                                         4
;     c9216:                                         4
;     c9224:                                         4
;     c9acf:                                         4
;     c9b70:                                         4
;     c9ee8:                                         4
;     c9eff:                                         4
;     decrement_pointer_over_page_boundary:          4
;     fixup_page:                                    4
;     get_cursor_position:                           4
;     input_buffer+1:                                4
;     l0001:                                         4
;     l000a:                                         4
;     l000b:                                         4
;     l000f:                                         4
;     l002c:                                         4
;     l002f:                                         4
;     l0036:                                         4
;     l0037:                                         4
;     l0041:                                         4
;     l0052:                                         4
;     l0053:                                         4
;     l005b:                                         4
;     l0067:                                         4
;     l0070:                                         4
;     l0078:                                         4
;     l0079:                                         4
;     l0429:                                         4
;     l04c3:                                         4
;     l04e6:                                         4
;     l0546:                                         4
;     l05c9:                                         4
;     pointer2+1:                                    4
;     return_18:                                     4
;     sub_c8876:                                     4
;     sub_c8888:                                     4
;     sub_c8fc0:                                     4
;     sub_c92c9:                                     4
;     sub_c92f8:                                     4
;     sub_c9324:                                     4
;     sub_c9867:                                     4
;     sub_c9925:                                     4
;     sub_c9c7f:                                     4
;     c864a:                                         3
;     c8746:                                         3
;     c887d:                                         3
;     c8b54:                                         3
;     c8c33:                                         3
;     c8d65:                                         3
;     c8f5c:                                         3
;     c906a:                                         3
;     c913d:                                         3
;     c91e4:                                         3
;     c93c6:                                         3
;     c998e:                                         3
;     c9b4c:                                         3
;     c9d0a:                                         3
;     c9e11:                                         3
;     fix_up_input_buffer:                           3
;     get_file_info_then_print_filename_not_found:   3
;     get_oshwm:                                     3
;     l0002:                                         3
;     l0015:                                         3
;     l001d:                                         3
;     l0029:                                         3
;     l002a:                                         3
;     l0030:                                         3
;     l0054:                                         3
;     l0071:                                         3
;     l0081:                                         3
;     l0082:                                         3
;     l0083:                                         3
;     l0089:                                         3
;     l008a:                                         3
;     l0103:                                         3
;     l0400:                                         3
;     l0401:                                         3
;     l04c2:                                         3
;     open_file_for_input:                           3
;     os_text_ptr:                                   3
;     osgbpb:                                        3
;     page:                                          3
;     page+0:                                        3
;     print_bad_mode:                                3
;     print_newline_save_cursor:                     3
;     print_ser:                                     3
;     print_words:                                   3
;     read_user_command_from_prompt:                 3
;     return_30:                                     3
;     return_37:                                     3
;     return_41:                                     3
;     return_42:                                     3
;     store_x_y_in_pointer2:                         3
;     sub_89c1:                                      3
;     sub_9428:                                      3
;     sub_9a25:                                      3
;     sub_9a50:                                      3
;     sub_9a80:                                      3
;     sub_9cd5:                                      3
;     sub_9d48:                                      3
;     sub_c85da:                                     3
;     sub_c85e1:                                     3
;     sub_c8844:                                     3
;     sub_c889c:                                     3
;     sub_c88af:                                     3
;     sub_c8bb0:                                     3
;     sub_c8bc3:                                     3
;     sub_c8fb1:                                     3
;     sub_c9277:                                     3
;     sub_c9289:                                     3
;     sub_c92f6:                                     3
;     sub_c93b4:                                     3
;     sub_c93f5:                                     3
;     sub_c9dc7:                                     3
;     acknowledge_escape_pressed:                    2
;     c810d:                                         2
;     c81af:                                         2
;     c81cf:                                         2
;     c81dd:                                         2
;     c8204:                                         2
;     c8231:                                         2
;     c82be:                                         2
;     c82c9:                                         2
;     c84a1:                                         2
;     c8567:                                         2
;     c856d:                                         2
;     c85bc:                                         2
;     c85d1:                                         2
;     c8611:                                         2
;     c861e:                                         2
;     c862c:                                         2
;     c86d5:                                         2
;     c8718:                                         2
;     c877c:                                         2
;     c87ab:                                         2
;     c87b6:                                         2
;     c87c3:                                         2
;     c87ca:                                         2
;     c8807:                                         2
;     c89d4:                                         2
;     c8a15:                                         2
;     c8a44:                                         2
;     c8a4d:                                         2
;     c8a84:                                         2
;     c8b1c:                                         2
;     c8b31:                                         2
;     c8b74:                                         2
;     c8bfd:                                         2
;     c8c6a:                                         2
;     c8d30:                                         2
;     c8d33:                                         2
;     c8d50:                                         2
;     c8d92:                                         2
;     c8ddf:                                         2
;     c8dff:                                         2
;     c8e30:                                         2
;     c8ee3:                                         2
;     c8f8d:                                         2
;     c8ff3:                                         2
;     c9024:                                         2
;     c9036:                                         2
;     c9075:                                         2
;     c90b7:                                         2
;     c91b9:                                         2
;     c91ee:                                         2
;     c921e:                                         2
;     c9363:                                         2
;     c93d1:                                         2
;     c93e3:                                         2
;     c9412:                                         2
;     c946d:                                         2
;     c94c3:                                         2
;     c9540:                                         2
;     c9622:                                         2
;     c963e:                                         2
;     c966b:                                         2
;     c976f:                                         2
;     c97cc:                                         2
;     c9805:                                         2
;     c980b:                                         2
;     c98d4:                                         2
;     c98df:                                         2
;     c98e2:                                         2
;     c9965:                                         2
;     c9ae2:                                         2
;     c9afd:                                         2
;     c9bfe:                                         2
;     c9ccc:                                         2
;     c9d41:                                         2
;     c9d60:                                         2
;     c9e49:                                         2
;     c9e89:                                         2
;     c9ea0:                                         2
;     c9f1e:                                         2
;     c9f6d:                                         2
;     c9ff9:                                         2
;     call_osasci:                                   2
;     call_osbyte:                                   2
;     call_osfind_with_block:                        2
;     call_osgbpb_with_block:                        2
;     change_screen_mode:                            2
;     command_table:                                 2
;     data_table1:                                   2
;     directory_name:                                2
;     get_current_screen_mode:                       2
;     get_file_information:                          2
;     l0011:                                         2
;     l0013:                                         2
;     l001a:                                         2
;     l0045:                                         2
;     l004e:                                         2
;     l0057:                                         2
;     l005e:                                         2
;     l005f:                                         2
;     l0065:                                         2
;     l0066:                                         2
;     l006f:                                         2
;     l007a:                                         2
;     l007c:                                         2
;     l007f:                                         2
;     l0080:                                         2
;     l0102:                                         2
;     l0104:                                         2
;     l043f:                                         2
;     l0441:                                         2
;     l044e:                                         2
;     l044f:                                         2
;     l0482:                                         2
;     l052b:                                         2
;     l052d:                                         2
;     l052e:                                         2
;     l9f86:                                         2
;     lff2f:                                         2
;     lff37:                                         2
;     lff6f:                                         2
;     load_file_with_block:                          2
;     no_drive_indicator:                            2
;     os_escape_flag_set:                            2
;     osfile_with_block:                             2
;     osnewl:                                        2
;     osword:                                        2
;     print_Word:                                    2
;     print_dictionary:                              2
;     print_filename:                                2
;     print_found:                                   2
;     print_input_cursor:                            2
;     print_insert_disk_press_key:                   2
;     print_memory_full:                             2
;     print_not_space:                               2
;     print_space:                                   2
;     read_bytes_from_files:                         2
;     return_12:                                     2
;     return_14:                                     2
;     return_17:                                     2
;     return_20:                                     2
;     return_21:                                     2
;     return_24:                                     2
;     return_25:                                     2
;     return_3:                                      2
;     return_32:                                     2
;     return_4:                                      2
;     return_40:                                     2
;     return_44:                                     2
;     return_45:                                     2
;     return_6:                                      2
;     return_8:                                      2
;     rom_command:                                   2
;     rom_workspace_array:                           2
;     save_file:                                     2
;     set_cursor_thick_and_fast_blink:               2
;     sub_8515:                                      2
;     sub_89bb:                                      2
;     sub_8c5b:                                      2
;     sub_8cca:                                      2
;     sub_92d1:                                      2
;     sub_9a83:                                      2
;     sub_9aa3:                                      2
;     sub_9bda:                                      2
;     sub_c842e:                                     2
;     sub_c857d:                                     2
;     sub_c85c4:                                     2
;     sub_c8786:                                     2
;     sub_c8863:                                     2
;     sub_c892f:                                     2
;     sub_c8b07:                                     2
;     sub_c8b7a:                                     2
;     sub_c8b9e:                                     2
;     sub_c8c0a:                                     2
;     sub_c8c14:                                     2
;     sub_c8c46:                                     2
;     sub_c8cb8:                                     2
;     sub_c8ce8:                                     2
;     sub_c8d82:                                     2
;     sub_c8e0b:                                     2
;     sub_c8e19:                                     2
;     sub_c8f22:                                     2
;     sub_c8f30:                                     2
;     sub_c8f3a:                                     2
;     sub_c8f96:                                     2
;     sub_c8fa2:                                     2
;     sub_c8fb7:                                     2
;     sub_c8fcb:                                     2
;     sub_c9011:                                     2
;     sub_c929c:                                     2
;     sub_c92b5:                                     2
;     sub_c92dd:                                     2
;     sub_c92e3:                                     2
;     sub_c92fb:                                     2
;     sub_c93f9:                                     2
;     sub_c990e:                                     2
;     sub_c994c:                                     2
;     sub_c9a1e:                                     2
;     sub_c9a66:                                     2
;     sub_c9b38:                                     2
;     sub_c9ba4:                                     2
;     sub_c9bb6:                                     2
;     sub_c9c06:                                     2
;     sub_c9de4:                                     2
;     sub_c9df3:                                     2
;     sub_c9fc8:                                     2
;     sub_c9fed:                                     2
;     sub_c9ff1:                                     2
;     brkv:                                          1
;     c807d:                                         1
;     c8102:                                         1
;     c81e5:                                         1
;     c81ef:                                         1
;     c8212:                                         1
;     c822e:                                         1
;     c8252:                                         1
;     c8259:                                         1
;     c8260:                                         1
;     c827e:                                         1
;     c82af:                                         1
;     c82d7:                                         1
;     c82e0:                                         1
;     c82eb:                                         1
;     c8316:                                         1
;     c8368:                                         1
;     c83a5:                                         1
;     c83b7:                                         1
;     c83c6:                                         1
;     c8449:                                         1
;     c85e9:                                         1
;     c8604:                                         1
;     c8643:                                         1
;     c8647:                                         1
;     c8651:                                         1
;     c8655:                                         1
;     c8693:                                         1
;     c86b5:                                         1
;     c86bb:                                         1
;     c86f4:                                         1
;     c8706:                                         1
;     c8709:                                         1
;     c8733:                                         1
;     c873d:                                         1
;     c877f:                                         1
;     c87b5:                                         1
;     c87b9:                                         1
;     c8824:                                         1
;     c882a:                                         1
;     c882d:                                         1
;     c886e:                                         1
;     c8874:                                         1
;     c8892:                                         1
;     c88b5:                                         1
;     c88c6:                                         1
;     c88f6:                                         1
;     c8911:                                         1
;     c8929:                                         1
;     c893e:                                         1
;     c89a5:                                         1
;     c89de:                                         1
;     c89e1:                                         1
;     c89ef:                                         1
;     c8a08:                                         1
;     c8a11:                                         1
;     c8a1e:                                         1
;     c8a38:                                         1
;     c8a4a:                                         1
;     c8a58:                                         1
;     c8a81:                                         1
;     c8a99:                                         1
;     c8ab6:                                         1
;     c8ad0:                                         1
;     c8ae2:                                         1
;     c8afa:                                         1
;     c8b00:                                         1
;     c8b19:                                         1
;     c8b2f:                                         1
;     c8b39:                                         1
;     c8b3b:                                         1
;     c8b65:                                         1
;     c8b8a:                                         1
;     c8c1d:                                         1
;     c8c4f:                                         1
;     c8c56:                                         1
;     c8c6e:                                         1
;     c8ca5:                                         1
;     c8cd1:                                         1
;     c8d01:                                         1
;     c8d06:                                         1
;     c8d16:                                         1
;     c8d1b:                                         1
;     c8d22:                                         1
;     c8d41:                                         1
;     c8d5a:                                         1
;     c8d70:                                         1
;     c8d79:                                         1
;     c8d7f:                                         1
;     c8d95:                                         1
;     c8d99:                                         1
;     c8d9d:                                         1
;     c8dbc:                                         1
;     c8dca:                                         1
;     c8dd0:                                         1
;     c8df7:                                         1
;     c8e42:                                         1
;     c8e59:                                         1
;     c8e7c:                                         1
;     c8eb2:                                         1
;     c8ec8:                                         1
;     c8edd:                                         1
;     c8ef3:                                         1
;     c8f2d:                                         1
;     c8f63:                                         1
;     c8f8f:                                         1
;     c900f:                                         1
;     c9044:                                         1
;     c904a:                                         1
;     c906c:                                         1
;     c906f:                                         1
;     c90ad:                                         1
;     c90b1:                                         1
;     c90c3:                                         1
;     c9164:                                         1
;     c9194:                                         1
;     c91df:                                         1
;     c9206:                                         1
;     c920f:                                         1
;     c921c:                                         1
;     c923f:                                         1
;     c9255:                                         1
;     c925e:                                         1
;     c9262:                                         1
;     c92c7:                                         1
;     c9319:                                         1
;     c935f:                                         1
;     c9376:                                         1
;     c93bf:                                         1
;     c93fb:                                         1
;     c9410:                                         1
;     c948b:                                         1
;     c94d2:                                         1
;     c94d4:                                         1
;     c9571:                                         1
;     c9590:                                         1
;     c961f:                                         1
;     c9645:                                         1
;     c964f:                                         1
;     c9683:                                         1
;     c96a4:                                         1
;     c9728:                                         1
;     c9797:                                         1
;     c981c:                                         1
;     c9860:                                         1
;     c9877:                                         1
;     c9887:                                         1
;     c9898:                                         1
;     c98a3:                                         1
;     c98ec:                                         1
;     c98f1:                                         1
;     c9933:                                         1
;     c9946:                                         1
;     c996c:                                         1
;     c9a23:                                         1
;     c9a96:                                         1
;     c9b0d:                                         1
;     c9b12:                                         1
;     c9b31:                                         1
;     c9b49:                                         1
;     c9b7c:                                         1
;     c9c3d:                                         1
;     c9d0b:                                         1
;     c9d15:                                         1
;     c9d22:                                         1
;     c9d5d:                                         1
;     c9d8f:                                         1
;     c9dac:                                         1
;     c9db1:                                         1
;     c9dcc:                                         1
;     c9ddb:                                         1
;     c9ddd:                                         1
;     c9e16:                                         1
;     c9e54:                                         1
;     c9e65:                                         1
;     c9e72:                                         1
;     c9ec1:                                         1
;     c9ed8:                                         1
;     c9f10:                                         1
;     c9f38:                                         1
;     c9f3d:                                         1
;     c9f67:                                         1
;     c9f94:                                         1
;     c9faa:                                         1
;     c9fbc:                                         1
;     c9fd6:                                         1
;     check_for_backtick_token:                      1
;     check_for_mode_7:                              1
;     check_for_percent_token:                       1
;     check_for_prefix_master:                       1
;     check_for_prefix_text:                         1
;     check_for_tokens:                              1
;     check_for_underline_token:                     1
;     check_screen_mode_and_enough_memory:           1
;     clear_carry_as_lowercase:                      1
;     data_table2:                                   1
;     data_table3:                                   1
;     decremented_LSB_still_in_page:                 1
;     default_master_dictionary:                     1
;     end_of_rom_command:                            1
;     get_himem_store_corrected_values:              1
;     jumptable0_commands:                           1
;     l0017:                                         1
;     l0022:                                         1
;     l002d:                                         1
;     l0033:                                         1
;     l0034:                                         1
;     l0040:                                         1
;     l0072:                                         1
;     l0073:                                         1
;     l0076:                                         1
;     l0077:                                         1
;     l008b:                                         1
;     l008c:                                         1
;     l008d:                                         1
;     l008e:                                         1
;     l00a0:                                         1
;     l00a9:                                         1
;     l00fd:                                         1
;     l041b:                                         1
;     l041d:                                         1
;     l044d:                                         1
;     l04c5:                                         1
;     l04e5:                                         1
;     l0527:                                         1
;     l0528:                                         1
;     l052c:                                         1
;     l0545:                                         1
;     l0547:                                         1
;     l0549:                                         1
;     l0588:                                         1
;     l08ff:                                         1
;     l5ec9:                                         1
;     l6369:                                         1
;     l8213:                                         1
;     l8728:                                         1
;     l969c:                                         1
;     l9998:                                         1
;     l99c2:                                         1
;     l9f53:                                         1
;     l9f91:                                         1
;     l9fea:                                         1
;     language_handler:                              1
;     last_osbyte_a_register:                        1
;     last_osbyte_x_register:                        1
;     last_osbyte_y_register:                        1
;     lff6b:                                         1
;     lff8b:                                         1
;     loop_c8045:                                    1
;     loop_c81a8:                                    1
;     loop_c8264:                                    1
;     loop_c826b:                                    1
;     loop_c845b:                                    1
;     loop_c8469:                                    1
;     loop_c84b1:                                    1
;     loop_c8535:                                    1
;     loop_c85ac:                                    1
;     loop_c85ce:                                    1
;     loop_c85fa:                                    1
;     loop_c863f:                                    1
;     loop_c8750:                                    1
;     loop_c87cc:                                    1
;     loop_c8802:                                    1
;     loop_c887a:                                    1
;     loop_c89ae:                                    1
;     loop_c89d6:                                    1
;     loop_c8a2a:                                    1
;     loop_c8a6b:                                    1
;     loop_c8ad1:                                    1
;     loop_c8b09:                                    1
;     loop_c8bb8:                                    1
;     loop_c8be5:                                    1
;     loop_c8c21:                                    1
;     loop_c8c72:                                    1
;     loop_c8cf0:                                    1
;     loop_c8dad:                                    1
;     loop_c8dfc:                                    1
;     loop_c8e5c:                                    1
;     loop_c8f03:                                    1
;     loop_c8f0d:                                    1
;     loop_c8f17:                                    1
;     loop_c8f4a:                                    1
;     loop_c8f4f:                                    1
;     loop_c8ffe:                                    1
;     loop_c908e:                                    1
;     loop_c9097:                                    1
;     loop_c91b5:                                    1
;     loop_c9211:                                    1
;     loop_c9249:                                    1
;     loop_c9266:                                    1
;     loop_c9279:                                    1
;     loop_c928c:                                    1
;     loop_c9302:                                    1
;     loop_c936c:                                    1
;     loop_c93b8:                                    1
;     loop_c9402:                                    1
;     loop_c9482:                                    1
;     loop_c94b7:                                    1
;     loop_c94f1:                                    1
;     loop_c951b:                                    1
;     loop_c952f:                                    1
;     loop_c9592:                                    1
;     loop_c95aa:                                    1
;     loop_c95da:                                    1
;     loop_c95e6:                                    1
;     loop_c9628:                                    1
;     loop_c96ac:                                    1
;     loop_c96bb:                                    1
;     loop_c96cb:                                    1
;     loop_c972a:                                    1
;     loop_c973e:                                    1
;     loop_c97f7:                                    1
;     loop_c981f:                                    1
;     loop_c9853:                                    1
;     loop_c98bf:                                    1
;     loop_c98ef:                                    1
;     loop_c98f3:                                    1
;     loop_c9910:                                    1
;     loop_c9919:                                    1
;     loop_c9942:                                    1
;     loop_c997e:                                    1
;     loop_c9a47:                                    1
;     loop_c9b5d:                                    1
;     loop_c9ba8:                                    1
;     loop_c9bb8:                                    1
;     loop_c9bfb:                                    1
;     loop_c9c08:                                    1
;     loop_c9c32:                                    1
;     loop_c9c8f:                                    1
;     loop_c9cdd:                                    1
;     loop_c9db6:                                    1
;     loop_c9df5:                                    1
;     loop_c9dff:                                    1
;     loop_c9e04:                                    1
;     loop_c9e2f:                                    1
;     loop_c9e59:                                    1
;     loop_c9e6e:                                    1
;     loop_c9e6f:                                    1
;     loop_c9f0d:                                    1
;     loop_c9f14:                                    1
;     loop_c9f7e:                                    1
;     loop_c9fab:                                    1
;     loop_c9ff5:                                    1
;     move_cursor:                                   1
;     move_page_value_to_next_integer_page:          1
;     not_a_page_boundary:                           1
;     not_star_command:                              1
;     os_escape_flag:                                1
;     osargs:                                        1
;     oscli:                                         1
;     osfile:                                        1
;     osrdch:                                        1
;     prefix_array:                                  1
;     prefix_dictionary_directory:                   1
;     prepare_to_move_cursor:                        1
;     print_All:                                     1
;     print_CR_filename_not_found:                   1
;     print_CR_then_filename:                        1
;     print_LF_CR:                                   1
;     print_Mistake:                                 1
;     print_master:                                  1
;     print_name:                                    1
;     print_prefix_settings:                         1
;     print_rom_title_and_version:                   1
;     print_screen_mode:                             1
;     print_u_expand_ser:                            1
;     reset_directory_name:                          1
;     reset_rom_workspace_in_array:                  1
;     reset_variables_4c_to_5b_to_zero:              1
;     return_1:                                      1
;     return_11:                                     1
;     return_13:                                     1
;     return_15:                                     1
;     return_16:                                     1
;     return_19:                                     1
;     return_2:                                      1
;     return_23:                                     1
;     return_26:                                     1
;     return_27:                                     1
;     return_28:                                     1
;     return_29:                                     1
;     return_31:                                     1
;     return_33:                                     1
;     return_34:                                     1
;     return_35:                                     1
;     return_36:                                     1
;     return_38:                                     1
;     return_39:                                     1
;     return_43:                                     1
;     return_5:                                      1
;     return_7:                                      1
;     return_9:                                      1
;     service_handler:                               1
;     service_help_command:                          1
;     service_unknown_osbyte:                        1
;     set_carry_flag_based_on_case:                  1
;     shuffle_down_input_buffer:                     1
;     skip_over_space:                               1
;     start_as_language:                             1
;     store_page:                                    1
;     store_page_in_variables:                       1
;     sub_8504:                                      1
;     sub_8895:                                      1
;     sub_88b8:                                      1
;     sub_8983:                                      1
;     sub_8be3:                                      1
;     sub_90d9:                                      1
;     sub_9543:                                      1
;     sub_97cf:                                      1
;     sub_984c:                                      1
;     sub_9a70:                                      1
;     sub_9ad4:                                      1
;     sub_9aef:                                      1
;     sub_9ca4:                                      1
;     sub_9cf7:                                      1
;     sub_9f90:                                      1
;     sub_c80d8:                                     1
;     sub_c8628:                                     1
;     sub_c8788:                                     1
;     sub_c889f:                                     1
;     sub_c88ba:                                     1
;     sub_c88fa:                                     1
;     sub_c8986:                                     1
;     sub_c8b2b:                                     1
;     sub_c8ba0:                                     1
;     sub_c8bfa:                                     1
;     sub_c8da1:                                     1
;     sub_c8e27:                                     1
;     sub_c8e4d:                                     1
;     sub_c8efe:                                     1
;     sub_c8f11:                                     1
;     sub_c8f1b:                                     1
;     sub_c8f24:                                     1
;     sub_c8f33:                                     1
;     sub_c90f3:                                     1
;     sub_c9145:                                     1
;     sub_c91a1:                                     1
;     sub_c9284:                                     1
;     sub_c942a:                                     1
;     sub_c946e:                                     1
;     sub_c9546:                                     1
;     sub_c9613:                                     1
;     sub_c9917:                                     1
;     sub_c992e:                                     1
;     sub_c9ab2:                                     1
;     sub_c9b25:                                     1
;     sub_c9b2d:                                     1
;     sub_c9b36:                                     1
;     sub_c9b53:                                     1
;     sub_c9b7f:                                     1
;     sub_c9bb1:                                     1
;     sub_c9be9:                                     1
;     sub_c9cf9:                                     1
;     sub_c9d8a:                                     1
;     sub_c9da6:                                     1
;     sub_c9e6a:                                     1
;     sub_c9f48:                                     1
;     title:                                         1
;     wipe_variables_from_00_to_8f:                  1

; Stats:
;     Total size (Code + Data) = 8192 bytes
;     Code                     = 7611 bytes (93%)
;     Data                     = 581 bytes (7%)
;
;     Number of instructions   = 3753
;     Number of data bytes     = 176 bytes
;     Number of data words     = 42 bytes
;     Number of string bytes   = 363 bytes
;     Number of strings        = 68
