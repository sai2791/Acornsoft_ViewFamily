; Constants
osbyte_acknowledge_escape                   = 126
osbyte_enter_language                       = 142
osbyte_read_char_at_cursor                  = 135
osbyte_read_high_order_address              = 130
osbyte_read_himem                           = 132
osbyte_read_himem_for_mode                  = 133
osbyte_read_oshwm                           = 131
osbyte_read_text_cursor_pos                 = 134
osbyte_read_vdu_status                      = 117
osbyte_read_vdu_variable                    = 160
osbyte_reserved_for_application_software    = 163
osbyte_test_for_sideways_ram                = 68
osbyte_write_shadow_memory_use              = 114
osfind_close                                = 0
osfind_open_input                           = 64
osfind_open_output                          = 128
osfind_open_random_access                   = 192
osgbpb_append_bytes                         = 2
osgbpb_read_bytes_from_current_position     = 4
osgbpb_write_bytes                          = 1
osword_read_line                            = 0

; Memory locations
l0000                       = &0000
l0001                       = &0001
l0002                       = &0002
l0003                       = &0003
l0004                       = &0004
l0005                       = &0005
l0006                       = &0006
l0007                       = &0007
mode                        = &0008
l0009                       = &0009
l000a                       = &000a
l000b                       = &000b
l000c                       = &000c
l000d                       = &000d
l000e                       = &000e
l000f                       = &000f
l0010                       = &0010
l0011                       = &0011
l0012                       = &0012
l0013                       = &0013
l0014                       = &0014
l0015                       = &0015
mode_requested              = &0016
l0017                       = &0017
original_page               = &0018
l001a                       = &001a
l001b                       = &001b
l001c                       = &001c
l001d                       = &001d
offset_counter              = &001e
page                        = &001f
l0021                       = &0021
l0022                       = &0022
l0023                       = &0023
l0024                       = &0024
himem_minus_4_pages         = &0025
himem_minus_7_pages         = &0027
l0029                       = &0029
l002a                       = &002a
l002b                       = &002b
l002c                       = &002c
l002d                       = &002d
l002e                       = &002e
l002f                       = &002f
l0030                       = &0030
l0031                       = &0031
l0032                       = &0032
l0033                       = &0033
l0034                       = &0034
l0035                       = &0035
l0036                       = &0036
l0037                       = &0037
l0038                       = &0038
l0039                       = &0039
copy_of_page                = &003a
l003c                       = &003c
l003d                       = &003d
l003e                       = &003e
l003f                       = &003f
l0040                       = &0040
l0041                       = &0041
l0042                       = &0042
l0043                       = &0043
l0044                       = &0044
l0045                       = &0045
l0046                       = &0046
l0047                       = &0047
l0048                       = &0048
l0049                       = &0049
l004a                       = &004a
editing_file_flag           = &004b
l004c                       = &004c
l004d                       = &004d
l004e                       = &004e
l004f                       = &004f
l0050                       = &0050
l0052                       = &0052
l0053                       = &0053
l0054                       = &0054
l0055                       = &0055
l0056                       = &0056
l0057                       = &0057
l0058                       = &0058
l0059                       = &0059
l005a                       = &005a
l005b                       = &005b
stored_text_cursor_xpos     = &005c
stored_text_cursor_ypos     = &005d
l005e                       = &005e
l005f                       = &005f
l0060                       = &0060
l0061                       = &0061
output_file_handle          = &0062
l0063                       = &0063
l0064                       = &0064
l0065                       = &0065
l0066                       = &0066
l0067                       = &0067
l0068                       = &0068
l0069                       = &0069
l006a                       = &006a
l006e                       = &006e
file_handle_2               = &006f
l0070                       = &0070
l0071                       = &0071
l0072                       = &0072
l0073                       = &0073
l0074                       = &0074
l0075                       = &0075
l0076                       = &0076
l0077                       = &0077
l0078                       = &0078
l0079                       = &0079
l007a                       = &007a
file_handle_4               = &007c
pointer2                    = &007d
l007f                       = &007f
l0080                       = &0080
l0081                       = &0081
l0082                       = &0082
l0083                       = &0083
l0087                       = &0087
l0088                       = &0088
l0089                       = &0089
l008a                       = &008a
l008b                       = &008b
l008c                       = &008c
l008d                       = &008d
l008e                       = &008e
l008f                       = &008f
l00a0                       = &00a0
l00a8                       = &00a8
l00a9                       = &00a9
l00aa                       = &00aa
l00ab                       = &00ab
l00ac                       = &00ac
l00ad                       = &00ad
l00ae                       = &00ae
l00d0                       = &00d0
l00d2                       = &00d2
l00d3                       = &00d3
l00d6                       = &00d6
l00d7                       = &00d7
l00da                       = &00da
l00db                       = &00db
l00dc                       = &00dc
l00dd                       = &00dd
os_text_ptr                 = &00f2
l00f3                       = &00f3
romsel_copy                 = &00f4
osrdsc_ptr                  = &00f6
l00f7                       = &00f7
jsr_return_address          = &00fd
os_escape_flag              = &00ff
l0100                       = &0100
l0101                       = &0101
l0102                       = &0102
l0103                       = &0103
l0104                       = &0104
l0105                       = &0105
l0106                       = &0106
userv                       = &0200
brkv                        = &0202
cliv                        = &0208
bytev                       = &020a
wrchv                       = &020e
rdchv                       = &0210
remv                        = &022c
ind1v                       = &0230
ind2v                       = &0232
ind3v                       = &0234
l027c                       = &027c
l027d                       = &027d
l0308                       = &0308
l0309                       = &0309
l030a                       = &030a
l030b                       = &030b
l0318                       = &0318
l0319                       = &0319
l031b                       = &031b
l031c                       = &031c
l031d                       = &031d
l031e                       = &031e
l031f                       = &031f
l0320                       = &0320
l0321                       = &0321
l0322                       = &0322
l0323                       = &0323
l0339                       = &0339
l033a                       = &033a
l033b                       = &033b
l033d                       = &033d
l033e                       = &033e
l033f                       = &033f
l0340                       = &0340
l0348                       = &0348
l0349                       = &0349
l034e                       = &034e
l0350                       = &0350
l0351                       = &0351
l0354                       = &0354
l0355                       = &0355
l0357                       = &0357
l0358                       = &0358
l035d                       = &035d
l035e                       = &035e
l035f                       = &035f
l0360                       = &0360
l0364                       = &0364
l0365                       = &0365
l037f                       = &037f
l039f                       = &039f
l03a2                       = &03a2
l0400                       = &0400
l0401                       = &0401
l0406                       = &0406
user_prefix_storage         = &040e
l041b                       = &041b
l041c                       = &041c
l041d                       = &041d
l0429                       = &0429
l0436                       = &0436
dictionary_directory_name   = &0437
l043f                       = &043f
l0441                       = &0441
l044d                       = &044d
l044e                       = &044e
l044f                       = &044f
l0482                       = &0482
l0483                       = &0483
input_buffer                = &0484
l0485                       = &0485
l04c2                       = &04c2
l04c3                       = &04c3
filename                    = &04c4
l04c5                       = &04c5
l04e5                       = &04e5
l04e6                       = &04e6
l0526                       = &0526
l0527                       = &0527
l0528                       = &0528
l052b                       = &052b
l052c                       = &052c
l052d                       = &052d
l052e                       = &052e
l0545                       = &0545
marker_length               = &0546
l0547                       = &0547
l0549                       = &0549
l0588                       = &0588
l05c9                       = &05c9
l08ff                       = &08ff
l0900                       = &0900
l0901                       = &0901
l0912                       = &0912
l09d0                       = &09d0
l09d1                       = &09d1
l0de7                       = &0de7
l0de8                       = &0de8
l0de9                       = &0de9
rom_workspace_array         = &0df0
l190d                       = &190d
l3020                       = &3020
l4152                       = &4152
l464f                       = &464f
l488a                       = &488a
l4c00                       = &4c00
l4e4f                       = &4e4f
l530d                       = &530d
l5839                       = &5839
l5ec9                       = &5ec9
l6000                       = &6000
l6129                       = &6129
l616f                       = &616f
l6369                       = &6369
l646f                       = &646f
l6956                       = &6956
l6d61                       = &6d61
l6e75                       = &6e75
l6f77                       = &6f77
l7261                       = &7261
l7361                       = &7361
l7465                       = &7465
l746f                       = &746f
sub_c8d65                   = &8d65
le06f                       = &e06f
tube_status_register_3      = &fee4
tube_data_register_3        = &fee5
lff0c                       = &ff0c
lff0f                       = &ff0f
lff2f                       = &ff2f
lff37                       = &ff37
lff6b                       = &ff6b
lff6f                       = &ff6f
lff8b                       = &ff8b
osrdsc                      = &ffb9
osfind                      = &ffce
osgbpb                      = &ffd1
osargs                      = &ffda
osfile                      = &ffdd
osrdch                      = &ffe0
osasci                      = &ffe3
osnewl                      = &ffe7
oswrch                      = &ffee
osword                      = &fff1
osbyte                      = &fff4
oscli                       = &fff7

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    jmp language_handler                                              ; 8000: 4c 4d 80    LM.

.service_entry
    jmp service_handler                                               ; 8003: 4c 00 a3    L..

.rom_type
    equb &c2                                                          ; 8006: c2          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 16          .
; &8008 referenced 1 time by &8065
.binary_version
    equb 0                                                            ; 8008: 00          .
.title
    equs "ViewSpell"                                                  ; 8009: 56 69 65... Vie
.version
    equb 0                                                            ; 8012: 00          .
    equs "1.1"                                                        ; 8013: 31 2e 31    1.1
.copyright
    equb 0                                                            ; 8016: 00          .
    equs "(C)1985 Acornsoft", 0                                       ; 8017: 28 43 29... (C)

; ***************************************************************************************
; &8029 referenced 1 time by &8366
.get_current_screen_mode
    ldx #&55 ; 'U'                                                    ; 8029: a2 55       .U
    lda #osbyte_read_vdu_variable                                     ; 802b: a9 a0       ..
; ***************************************************************************************
; &802d referenced 1 time by &8032
.call_osbyte
    jmp osbyte                                                        ; 802d: 4c f4 ff    L..            ; Read the current screen MODE (VDU variable X=85)

; ***************************************************************************************
; gets the x,y co-ordinate of the cursor
; 
; Gets the current text cursor poxition
; 
; On Exit:
;     X: X pos
;     Y: y vpos
; ***************************************************************************************
; &8030 referenced 3 times by &82db, &8414, &8eb2
.get_text_cursor_position
    lda #&86                                                          ; 8030: a9 86       ..
.sub_c8032
l8033 = sub_c8032+1
    bne call_osbyte                                                   ; 8032: d0 f9       ..             ; ALWAYS branch

; &8033 referenced 1 time by &83d9
    equb 2, &23, &21                                                  ; 8034: 02 23 21    .#!
; &8037 referenced 1 time by &83cb
.default_master_dictionary
    equb 0                                                            ; 8037: 00          .
    equs "W.MASTER1"                                                  ; 8038: 57 2e 4d... W.M
    equb &0d                                                          ; 8041: 0d          .

; ***************************************************************************************
.new_cmd
    lda #0                                                            ; 8042: a9 00       ..
    sta editing_file_flag                                             ; 8044: 85 4b       .K
; &8046 referenced 1 time by &807f
.sub_c8046
    jsr sub_c839e                                                     ; 8046: 20 9e 83     ..
    jmp print_viewspell_heading_details                               ; 8049: 4c d8 82    L..

; &804c referenced 1 time by &804f
.return_1
    rts                                                               ; 804c: 60          `

; &804d referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 804d: c9 01       ..
    bne return_1                                                      ; 804f: d0 fb       ..
    cli                                                               ; 8051: 58          X
    lda #&0c                                                          ; 8052: a9 0c       ..
    jsr oswrch                                                        ; 8054: 20 ee ff     ..            ; Clears the screen
    lda #<(brk_handler_routine)                                       ; 8057: a9 a5       ..
    sta brkv                                                          ; 8059: 8d 02 02    ...
    lda #>(brk_handler_routine)                                       ; 805c: a9 85       ..             ; brk Handler routine at 85a5
    sta brkv+1                                                        ; 805e: 8d 03 02    ...
    lda #osbyte_reserved_for_application_software                     ; 8061: a9 a3       ..
    ldx #&f3                                                          ; 8063: a2 f3       ..             ; 65Tube Emulation
    ldy binary_version                                                ; 8065: ac 08 80    ...            ; Y is 0, which is unknown
    jsr osbyte                                                        ; 8068: 20 f4 ff     ..            ; 65Tube
    lda #&c0                                                          ; 806b: a9 c0       ..
    cpy #&80                                                          ; 806d: c0 80       ..
    bcc c8072                                                         ; 806f: 90 01       ..
    lsr a                                                             ; 8071: 4a          J
; &8072 referenced 1 time by &806f
.c8072
    jsr sub_c8b30                                                     ; 8072: 20 30 8b     0.
    iny                                                               ; 8075: c8          .
    bne c807d                                                         ; 8076: d0 05       ..
    inx                                                               ; 8078: e8          .
    bne c807d                                                         ; 8079: d0 02       ..
    and #&80                                                          ; 807b: 29 80       ).
; &807d referenced 2 times by &8076, &8079
.c807d
    sta l008f                                                         ; 807d: 85 8f       ..
    jsr sub_c8046                                                     ; 807f: 20 46 80     F.
    bcs c80b4                                                         ; 8082: b0 30       .0
; ***************************************************************************************
; insert disk and press key
; 
; Ask ther user to insert the <filename> disc and press a key
; ***************************************************************************************
; &8084 referenced 2 times by &887e, &949f
.print_insert_disk_press_key
    jsr print_inline_string                                           ; 8084: 20 9f 9b     ..
    equs "_Insert"                                                    ; 8087: 5f 49 6e... _In
    equb &a0                                                          ; 808e: a0          .

    jsr print_null_then_filename                                      ; 808f: 20 19 85     ..
    jsr print_inline_string                                           ; 8092: 20 9f 9b     ..
    equs "disc & hit a key"                                           ; 8095: 64 69 73... dis
    equb &8d                                                          ; 80a5: 8d          .

    jsr osrdch                                                        ; 80a6: 20 e0 ff     ..            ; Read a character from the current input stream
    bcc return_2                                                      ; 80a9: 90 47       .G
; ***************************************************************************************
; &80ab referenced 2 times by &80d6, &80f0
.os_escape_flag_set
    jsr acknowledge_escape_pressed                                    ; 80ab: 20 dd 80     ..
    jsr c96f9                                                         ; 80ae: 20 f9 96     ..
    jsr print_viewspell_heading                                       ; 80b1: 20 db 82     ..
; &80b4 referenced 7 times by &8082, &80ca, &84da, &85b7, &96f6, &9b74, &9cce
.c80b4
    jsr c96f9                                                         ; 80b4: 20 f9 96     ..
    ldx #file_handle_4                                                ; 80b7: a2 7c       .|             ; X=offset from 0x0000, where handle is stored
    jsr close_file_handle_using_x_as_offset                           ; 80b9: 20 55 8c     U.            ; closes file handle
    ldx #&ff                                                          ; 80bc: a2 ff       ..
; reset_stack_pointer
    txs                                                               ; 80be: 9a          .
    ldx #file_handle_2                                                ; 80bf: a2 6f       .o             ; X=offset from 0x0000, where handle is stored
    jsr close_file_handle_using_x_as_offset                           ; 80c1: 20 55 8c     U.            ; closes file handle
    jsr reset_directory_name                                          ; 80c4: 20 10 85     ..
    jsr print_input_cursor                                            ; 80c7: 20 f3 80     ..
    jmp c80b4                                                         ; 80ca: 4c b4 80    L..

; ***************************************************************************************
; &80cd referenced 3 times by &80f9, &865f, &94f5
.read_user_command_from_prompt
    ldx #<(osword_read_line_block)                                    ; 80cd: a2 8f       ..
    ldy #>(osword_read_line_block)                                    ; 80cf: a0 86       ..
    lda #osword_read_line                                             ; 80d1: a9 00       ..
    jsr osword                                                        ; 80d3: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    bcs os_escape_flag_set                                            ; 80d6: b0 d3       ..
    ldy #0                                                            ; 80d8: a0 00       ..
    jmp ignore_spaces_in_input_buffer                                 ; 80da: 4c 75 94    Lu.

; ***************************************************************************************
; &80dd referenced 2 times by &80ab, &8729
.acknowledge_escape_pressed
    lda #osbyte_acknowledge_escape                                    ; 80dd: a9 7e       .~
    jsr osbyte                                                        ; 80df: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
.print_escape
    jsr print_inline_string                                           ; 80e2: 20 9f 9b     ..
    equs "_Escape"                                                    ; 80e5: 5f 45 73... _Es
    equb &8d                                                          ; 80ec: 8d          .

    rts                                                               ; 80ed: 60          `

; ***************************************************************************************
; &80ee referenced 8 times by &824d, &892e, &8acc, &8b81, &8c73, &8f12, &9d7f, &9d87
.check_os_escape_flag
    bit os_escape_flag                                                ; 80ee: 24 ff       $.
    bmi os_escape_flag_set                                            ; 80f0: 30 b9       0.
; &80f2 referenced 1 time by &80a9
.return_2
    rts                                                               ; 80f2: 60          `

; ***************************************************************************************
; &80f3 referenced 2 times by &80c7, &80fc
.print_input_cursor
    jsr print_inline_string                                           ; 80f3: 20 9f 9b     ..
    equb &5f, &3d, &be                                                ; 80f6: 5f 3d be    _=.            ; decodes to =>

    jsr read_user_command_from_prompt                                 ; 80f9: 20 cd 80     ..
    beq print_input_cursor                                            ; 80fc: f0 f5       ..
    ldx #<(input_buffer)                                              ; 80fe: a2 84       ..
    ldy #>(input_buffer)                                              ; 8100: a0 04       ..
    cmp #&2a ; '*'                                                    ; 8102: c9 2a       .*
    bne not_a_star_command                                            ; 8104: d0 03       ..
    jmp oscli                                                         ; 8106: 4c f7 ff    L..

; ***************************************************************************************
; &8109 referenced 1 time by &8104
.not_a_star_command
    jsr convert_to_upper                                              ; 8109: 20 58 92     X.
    bcc print_mistake                                                 ; 810c: 90 35       .5
    lda #&16                                                          ; 810e: a9 16       ..
    sta l0002                                                         ; 8110: 85 02       ..
    ldx #&ff                                                          ; 8112: a2 ff       ..
; ***************************************************************************************
; &8114 referenced 1 time by &8150
.wipe_zp_04c_to_05b
    ldy #&10                                                          ; 8114: a0 10       ..
    lda #0                                                            ; 8116: a9 00       ..
; &8118 referenced 1 time by &811c
.loop_c8118
    dey                                                               ; 8118: 88          .
    sta l004c,y                                                       ; 8119: 99 4c 00    .L.
    bne loop_c8118                                                    ; 811c: d0 fa       ..
    php                                                               ; 811e: 08          .
; ***************************************************************************************
; &811f referenced 2 times by &8135, &813c
.decode_command
    lda input_buffer,y                                                ; 811f: b9 84 04    ...
    jsr convert_to_upper                                              ; 8122: 20 58 92     X.
    bcc c8155                                                         ; 8125: 90 2e       ..
    iny                                                               ; 8127: c8          .
    plp                                                               ; 8128: 28          (
    bmi c813f                                                         ; 8129: 30 14       0.
    inx                                                               ; 812b: e8          .
    lda command_table,x                                               ; 812c: bd 32 99    .2.
    php                                                               ; 812f: 08          .
    and #&7f                                                          ; 8130: 29 7f       ).
    cmp l0483,y                                                       ; 8132: d9 83 04    ...
    beq decode_command                                                ; 8135: f0 e8       ..
    eor #&20 ; ' '                                                    ; 8137: 49 20       I
    cmp l0483,y                                                       ; 8139: d9 83 04    ...
    beq decode_command                                                ; 813c: f0 e1       ..
    plp                                                               ; 813e: 28          (
; &813f referenced 2 times by &8129, &815d
.c813f
    dec l0002                                                         ; 813f: c6 02       ..
    bne c814d                                                         ; 8141: d0 0a       ..
; ***************************************************************************************
; &8143 referenced 1 time by &810c
.print_mistake
    brk                                                               ; 8143: 00          .

    equb 0                                                            ; 8144: 00          .
    equs "Mistake"                                                    ; 8145: 4d 69 73... Mis
    equb 0                                                            ; 814c: 00          .

; &814d referenced 2 times by &8141, &8153
.c814d
    lda command_table,x                                               ; 814d: bd 32 99    .2.
    bmi wipe_zp_04c_to_05b                                            ; 8150: 30 c2       0.
    inx                                                               ; 8152: e8          .
    bne c814d                                                         ; 8153: d0 f8       ..
; &8155 referenced 1 time by &8125
.c8155
    plp                                                               ; 8155: 28          (
    bmi c815f                                                         ; 8156: 30 07       0.
    lda l9933,x                                                       ; 8158: bd 33 99    .3.
    and #&20 ; ' '                                                    ; 815b: 29 20       )
    beq c813f                                                         ; 815d: f0 e0       ..
; &815f referenced 1 time by &8156
.c815f
    stx l0010                                                         ; 815f: 86 10       ..
    jsr ignore_spaces_in_input_buffer                                 ; 8161: 20 75 94     u.
    bne c8174                                                         ; 8164: d0 0e       ..
    ldx l0010                                                         ; 8166: a6 10       ..
    cpx #&1d                                                          ; 8168: e0 1d       ..
    bcs c8174                                                         ; 816a: b0 08       ..
; ***************************************************************************************
; &816c referenced 1 time by &81aa
.print_bad_name
    jsr print_bad                                                     ; 816c: 20 94 9b     ..
; overlapping: ror l6d61                                              ; 816f: 6e 61 6d    nam
    equs "nam"                                                        ; 816f: 6e 61 6d    nam
; overlapping: sbc l0060                                              ; 8172: e5 60       .`
    equb &e5                                                          ; 8172: e5          .

    rts                                                               ; 8173: 60          `

; &8174 referenced 2 times by &8164, &816a
.c8174
    lda #&16                                                          ; 8174: a9 16       ..
    sec                                                               ; 8176: 38          8
    sbc l0002                                                         ; 8177: e5 02       ..
    asl a                                                             ; 8179: 0a          .
    tax                                                               ; 817a: aa          .
    bit l008f                                                         ; 817b: 24 8f       $.
    bpl c8182                                                         ; 817d: 10 03       ..
    inc l8183                                                         ; 817f: ee 83 81    ...
; &8182 referenced 1 time by &817d
.c8182
l8183 = c8182+1
    lda #0                                                            ; 8182: a9 00       ..
; &8183 referenced 1 time by &817f
    adc jumptable0_commands,x                                         ; 8184: 7d 08 99    }..
    sta mode                                                          ; 8187: 85 08       ..
    lda l9909,x                                                       ; 8189: bd 09 99    ...
    sta l0009                                                         ; 818c: 85 09       ..
    ldx l0010                                                         ; 818e: a6 10       ..
    cpx #&49 ; 'I'                                                    ; 8190: e0 49       .I
    bcs c819e                                                         ; 8192: b0 0a       ..
    cpx #&3a ; ':'                                                    ; 8194: e0 3a       .:
    bcs c81a1                                                         ; 8196: b0 09       ..
    jsr sub_c87f8                                                     ; 8198: 20 f8 87     ..
    bcc c81a1                                                         ; 819b: 90 04       ..
    rts                                                               ; 819d: 60          `

; &819e referenced 1 time by &8192
.c819e
    jsr sub_8805                                                      ; 819e: 20 05 88     ..
; &81a1 referenced 2 times by &8196, &819b
.c81a1
    lda input_buffer                                                  ; 81a1: ad 84 04    ...
    cmp #&0d                                                          ; 81a4: c9 0d       ..
    jmp (mode)                                                        ; 81a6: 6c 08 00    l..

.sub_c81a9
    clc                                                               ; 81a9: 18          .
; ***************************************************************************************
.load_cmd
    beq print_bad_name                                                ; 81aa: f0 c0       ..
    php                                                               ; 81ac: 08          .
    jsr sub_c839e                                                     ; 81ad: 20 9e 83     ..
    jsr fix_up_page                                                   ; 81b0: 20 45 84     E.
    lda original_page+1                                               ; 81b3: a5 19       ..
    pha                                                               ; 81b5: 48          H
    jsr sub_c9365                                                     ; 81b6: 20 65 93     e.
    jsr store_filename_address_in_pointer2                            ; 81b9: 20 21 8f     !.
    pla                                                               ; 81bc: 68          h
    beq c81c2                                                         ; 81bd: f0 03       ..
    jsr check_file_exists                                             ; 81bf: 20 a2 94     ..
; &81c2 referenced 1 time by &81bd
.c81c2
    jsr get_file_info_then_print_filename_not_found                   ; 81c2: 20 c4 94     ..
    bcc c81c9                                                         ; 81c5: 90 02       ..
    pla                                                               ; 81c7: 68          h
    rts                                                               ; 81c8: 60          `

; &81c9 referenced 1 time by &81c5
.c81c9
    plp                                                               ; 81c9: 28          (
    bcs c81d0                                                         ; 81ca: b0 04       ..
    lda editing_file_flag                                             ; 81cc: a5 4b       .K
    bne c81ee                                                         ; 81ce: d0 1e       ..
; &81d0 referenced 1 time by &81ca
.c81d0
    lda #0                                                            ; 81d0: a9 00       ..
    ldx #6                                                            ; 81d2: a2 06       ..
; &81d4 referenced 1 time by &81d7
.loop_c81d4
    dex                                                               ; 81d4: ca          .
    sta stored_text_cursor_xpos,x                                     ; 81d5: 95 5c       .\
    bne loop_c81d4                                                    ; 81d7: d0 fb       ..
    ldy #5                                                            ; 81d9: a0 05       ..
; &81db referenced 1 time by &81e1
.loop_c81db
    lda return_3,y                                                    ; 81db: b9 5d 90    .].
    dey                                                               ; 81de: 88          .
    sta (copy_of_page),y                                              ; 81df: 91 3a       .:
    bne loop_c81db                                                    ; 81e1: d0 f8       ..
    lda #2                                                            ; 81e3: a9 02       ..
    sta l003c                                                         ; 81e5: 85 3c       .<
    lda copy_of_page+1                                                ; 81e7: a5 3b       .;
    sta l003d                                                         ; 81e9: 85 3d       .=
    jsr sub_c9369                                                     ; 81eb: 20 69 93     i.
; &81ee referenced 1 time by &81ce
.c81ee
    jsr sub_9063                                                      ; 81ee: 20 63 90     c.
; &81f1 referenced 4 times by &8230, &8237, &8265, &826c
.c81f1
    ldy #0                                                            ; 81f1: a0 00       ..
    jsr c85ba                                                         ; 81f3: 20 ba 85     ..
    cmp #&fd                                                          ; 81f6: c9 fd       ..
    bne c821f                                                         ; 81f8: d0 25       .%
    jsr c8fc8                                                         ; 81fa: 20 c8 8f     ..
    jsr print_cr_if_cursor_xpos_is_not_zero                           ; 81fd: 20 d4 9b     ..
    jsr print_viewspell_heading                                       ; 8200: 20 db 82     ..
    ldx l005e                                                         ; 8203: a6 5e       .^
    ldy l005f                                                         ; 8205: a4 5f       ._
    jsr sub_c8551                                                     ; 8207: 20 51 85     Q.
    jsr print_inline_string                                           ; 820a: 20 9f 9b     ..
    rts                                                               ; 820d: 60          `

    equb &8d                                                          ; 820e: 8d          .

    jsr sub_c854a                                                     ; 820f: 20 4a 85     J.
.print_unique_words
    jsr print_inline_string                                           ; 8212: 20 9f 9b     ..
; overlapping: jsr l6e75                                              ; 8215: 20 75 6e     un
    equs " unique`"                                                   ; 8215: 20 75 6e...  un
; overlapping: adc #&71 ; 'q'                                         ; 8218: 69 71       iq
; overlapping: adc l0065,x                                            ; 821a: 75 65       ue
; overlapping: rts                                                    ; 821c: 60          `
    equb &8d                                                          ; 821d: 8d          .

    rts                                                               ; 821e: 60          `

; &821f referenced 1 time by &81f8
.c821f
    jsr sub_c87d3                                                     ; 821f: 20 d3 87     ..
    bne c822e                                                         ; 8222: d0 0a       ..
    jsr sub_c8bb3                                                     ; 8224: 20 b3 8b     ..
    bne c822e                                                         ; 8227: d0 05       ..
    jsr convert_to_upper                                              ; 8229: 20 58 92     X.
    bcs c8239                                                         ; 822c: b0 0b       ..
; &822e referenced 2 times by &8222, &8227
.c822e
    inc l0035                                                         ; 822e: e6 35       .5
    bne c81f1                                                         ; 8230: d0 bf       ..
    jsr print_full_stop                                               ; 8232: 20 2a 85     *.
    inc l0036                                                         ; 8235: e6 36       .6
    bne c81f1                                                         ; 8237: d0 b8       ..
; &8239 referenced 2 times by &822c, &823f
.c8239
    jsr c85ba                                                         ; 8239: 20 ba 85     ..
    jsr sub_9049                                                      ; 823c: 20 49 90     I.
    bcs c8239                                                         ; 823f: b0 f8       ..
    jsr sub_8828                                                      ; 8241: 20 28 88     (.
    bne c8247                                                         ; 8244: d0 01       ..
    dey                                                               ; 8246: 88          .
; &8247 referenced 1 time by &8244
.c8247
    inc l005e                                                         ; 8247: e6 5e       .^
    bne c8250                                                         ; 8249: d0 05       ..
    inc l005f                                                         ; 824b: e6 5f       ._
    jsr check_os_escape_flag                                          ; 824d: 20 ee 80     ..
; &8250 referenced 1 time by &8249
.c8250
    tya                                                               ; 8250: 98          .
    ldx #&35 ; '5'                                                    ; 8251: a2 35       .5
    jsr c9eb8                                                         ; 8253: 20 b8 9e     ..
    bcc c825b                                                         ; 8256: 90 03       ..
    jsr print_full_stop                                               ; 8258: 20 2a 85     *.
; &825b referenced 1 time by &8256
.c825b
    jsr sub_c97d8                                                     ; 825b: 20 d8 97     ..
    jsr sub_c9111                                                     ; 825e: 20 11 91     ..
    ldx l003c                                                         ; 8261: a6 3c       .<
    cpx #&de                                                          ; 8263: e0 de       ..
    bcc c81f1                                                         ; 8265: 90 8a       ..
    ldx l003d                                                         ; 8267: a6 3d       .=
    inx                                                               ; 8269: e8          .
    cpx himem_minus_7_pages+1                                         ; 826a: e4 28       .(
    bcc c81f1                                                         ; 826c: 90 83       ..
; ***************************************************************************************
; &826e referenced 2 times by &82c8, &82cc
.print_CR_memory_full
    jsr print_inline_string                                           ; 826e: 20 9f 9b     ..
    equs "_Memory full"                                               ; 8271: 5f 4d 65... _Me
    equb &8d                                                          ; 827d: 8d          .

    rts                                                               ; 827e: 60          `

; ***************************************************************************************
.mode_cmd
    beq print_bad_mode                                                ; 827f: f0 28       .(
    lda #0                                                            ; 8281: a9 00       ..
    tax                                                               ; 8283: aa          .              ; X=&00
    sta mode                                                          ; 8284: 85 08       ..
; &8286 referenced 1 time by &82a7
.c8286
    lda input_buffer,x                                                ; 8286: bd 84 04    ...
    cmp #&21 ; '!'                                                    ; 8289: c9 21       .!
    bcc c82b2                                                         ; 828b: 90 25       .%
    cmp #&3a ; ':'                                                    ; 828d: c9 3a       .:             ; higher than a number?
    bcs print_bad_mode                                                ; 828f: b0 18       ..
    sbc #&2f ; '/'                                                    ; 8291: e9 2f       ./             ; less than 0?
    bcc print_bad_mode                                                ; 8293: 90 14       ..
    sta mode_requested                                                ; 8295: 85 16       ..
    lda mode                                                          ; 8297: a5 08       ..
    asl mode                                                          ; 8299: 06 08       ..
    asl a                                                             ; 829b: 0a          .
    asl a                                                             ; 829c: 0a          .
    asl a                                                             ; 829d: 0a          .
    clc                                                               ; 829e: 18          .
    adc mode                                                          ; 829f: 65 08       e.
    clc                                                               ; 82a1: 18          .
    adc mode_requested                                                ; 82a2: 65 16       e.
    sta mode                                                          ; 82a4: 85 08       ..
    inx                                                               ; 82a6: e8          .
    bne c8286                                                         ; 82a7: d0 dd       ..
; ***************************************************************************************
; &82a9 referenced 3 times by &827f, &828f, &8293
.print_bad_mode
    jsr print_bad                                                     ; 82a9: 20 94 9b     ..
; overlapping: adc l646f                                              ; 82ac: 6d 6f 64    mod
    equs "mode"                                                       ; 82ac: 6d 6f 64... mod
; overlapping: adc l008d                                              ; 82af: 65 8d       e.
    equb &8d                                                          ; 82b0: 8d          .

    rts                                                               ; 82b1: 60          `

; &82b2 referenced 1 time by &828b
.c82b2
    lda l008f                                                         ; 82b2: a5 8f       ..
    bne change_mode                                                   ; 82b4: d0 18       ..
    lda editing_file_flag                                             ; 82b6: a5 4b       .K
    beq change_mode                                                   ; 82b8: f0 14       ..
    lda #osbyte_read_himem_for_mode                                   ; 82ba: a9 85       ..
    ldx mode                                                          ; 82bc: a6 08       ..             ; X=MODE number
    jsr osbyte                                                        ; 82be: 20 f4 ff     ..            ; Read top of user memory for a given screen mode X
    txa                                                               ; 82c1: 8a          .              ; X and Y contain the address (low, high)
    sec                                                               ; 82c2: 38          8
    sbc l004a                                                         ; 82c3: e5 4a       .J
    tya                                                               ; 82c5: 98          .
    sbc editing_file_flag                                             ; 82c6: e5 4b       .K
    bcc print_CR_memory_full                                          ; 82c8: 90 a4       ..
    cmp #7                                                            ; 82ca: c9 07       ..
    bcc print_CR_memory_full                                          ; 82cc: 90 a0       ..
; ***************************************************************************************
; &82ce referenced 2 times by &82b4, &82b8
.change_mode
    lda #&16                                                          ; 82ce: a9 16       ..
    jsr oswrch                                                        ; 82d0: 20 ee ff     ..            ; Write character 22
    lda mode                                                          ; 82d3: a5 08       ..
    jsr oswrch                                                        ; 82d5: 20 ee ff     ..            ; Write character
; ***************************************************************************************
; &82d8 referenced 1 time by &8049
.print_viewspell_heading_details
    jsr print_newline_save_cursor                                     ; 82d8: 20 f9 83     ..
; ***************************************************************************************
; &82db referenced 6 times by &80b1, &8200, &8676, &9321, &93da, &93fe
.print_viewspell_heading
    jsr get_text_cursor_position                                      ; 82db: 20 30 80     0.            ; gets the x,y co-ordinate of the cursor
    stx stored_text_cursor_xpos                                       ; 82de: 86 5c       .\             ; X=X pos
    sty stored_text_cursor_ypos                                       ; 82e0: 84 5d       .]             ; Y=y vpos
    lda #&20 ; ' '                                                    ; 82e2: a9 20       .
    jsr sub_c838c                                                     ; 82e4: 20 8c 83     ..
    jsr print_inline_string                                           ; 82e7: 20 9f 9b     ..
; overlapping: asl l6956,x                                            ; 82ea: 1e 56 69    .Vi
    equb &1e                                                          ; 82ea: 1e          .
    equs "ViewSpell"                                                  ; 82eb: 56 69 65... Vie
; overlapping: adc l0077                                              ; 82ed: 65 77       ew
    equb &19, &0d, &19, &8d                                           ; 82f4: 19 0d 19... ...

    jsr sub_c87f8                                                     ; 82f8: 20 f8 87     ..
    bcs c8327                                                         ; 82fb: b0 2a       .*
.print_bytes_free
    jsr print_inline_string                                           ; 82fd: 20 9f 9b     ..
    equs "Bytes free"                                                 ; 8300: 42 79 74... Byt
    equb &a0                                                          ; 830a: a0          .

    ldx l004a                                                         ; 830b: a6 4a       .J
    ldy editing_file_flag                                             ; 830d: a4 4b       .K
    bne c8315                                                         ; 830f: d0 04       ..
    ldx page                                                          ; 8311: a6 1f       ..
    ldy page+1                                                        ; 8313: a4 20       .
; &8315 referenced 1 time by &830f
.c8315
    lda himem_minus_7_pages                                           ; 8315: a5 27       .'
    clc                                                               ; 8317: 18          .
    stx mode                                                          ; 8318: 86 08       ..
    sbc mode                                                          ; 831a: e5 08       ..
    tax                                                               ; 831c: aa          .
    lda himem_minus_7_pages+1                                         ; 831d: a5 28       .(
    sty mode                                                          ; 831f: 84 08       ..
    sbc mode                                                          ; 8321: e5 08       ..
    tay                                                               ; 8323: a8          .
    jsr sub_c8551                                                     ; 8324: 20 51 85     Q.
; &8327 referenced 1 time by &82fb
.c8327
    jsr sub_c9b77                                                     ; 8327: 20 77 9b     w.
    beq c8336                                                         ; 832a: f0 0a       ..
    jsr print_inline_string                                           ; 832c: 20 9f 9b     ..
; overlapping: ora la9df,y                                            ; 832f: 19 df a9    ...
    equb &19, &df, &a9, &55                                           ; 832f: 19 df a9... ...
; overlapping: eor page+1,x                                           ; 8332: 55 20       U

    jsr sub_c8534                                                     ; 8333: 20 34 85     4.
; &8336 referenced 1 time by &832a
.c8336
    lda editing_file_flag                                             ; 8336: a5 4b       .K
    beq print_screen_mode                                             ; 8338: f0 1b       ..
; ***************************************************************************************
.print_source
    jsr print_inline_string                                           ; 833a: 20 9f 9b     ..
; overlapping: ora l530d,y                                            ; 833d: 19 0d 53    ..S
    equb &19, &0d                                                     ; 833d: 19 0d       ..
    equs "Source"                                                     ; 833f: 53 6f 75... Sou
    equb &a0                                                          ; 8345: a0          .

    jsr sub_c8f27                                                     ; 8346: 20 27 8f     '.
    jsr print_null_then_filename                                      ; 8349: 20 19 85     ..
    jsr calculate_spaces_to_print                                     ; 834c: 20 11 84     ..
    jsr sub_c854a                                                     ; 834f: 20 4a 85     J.
    jsr print_space_words                                             ; 8352: 20 e5 9b     ..
; ***************************************************************************************
; &8355 referenced 1 time by &8338
.print_screen_mode
    jsr print_inline_string                                           ; 8355: 20 9f 9b     ..
; overlapping: ora l530d,y                                            ; 8358: 19 0d 53    ..S
    equb &19, &0d                                                     ; 8358: 19 0d       ..
    equs "Screen mode"                                                ; 835a: 53 63 72... Scr
    equb &a0                                                          ; 8365: a0          .

    jsr get_current_screen_mode                                       ; 8366: 20 29 80     ).
    txa                                                               ; 8369: 8a          .
; ***************************************************************************************
.print_single_digit_number
    ora #&30 ; '0'                                                    ; 836a: 09 30       .0
    jsr jsr_osasci                                                    ; 836c: 20 9c 9b     ..
    ora l190d,y                                                       ; 836f: 19 0d 19    ...
    sta l3020                                                         ; 8372: 8d 20 30    . 0
    equb &80, &c4, &5d, &b0, 7, &a6, &5c, &a4                         ; 8375: 80 c4 5d... ..]
    equs "] )"                                                        ; 837d: 5d 20 29    ] )
    equb &84, &20, &29, &80, &a9, &67, &e0, 7, &d0, 2, &a9, &72       ; 8380: 84 20 29... . )

; &838c referenced 1 time by &82e4
.sub_c838c
    pha                                                               ; 838c: 48          H
    jsr print_inline_string                                           ; 838d: 20 9f 9b     ..
    equb &17, 0, &8a, &68, &20, &9c, &9b, 0, 0, 0, 0, 0, &80          ; 8390: 17 00 8a... ...

    rts                                                               ; 839d: 60          `

; &839e referenced 2 times by &8046, &81ad
.sub_c839e
    jsr validate_oshwm                                                ; 839e: 20 0c 88     ..
    beq print_newline_save_cursor                                     ; 83a1: f0 56       .V
    lda #0                                                            ; 83a3: a9 00       ..
    ldy l000a                                                         ; 83a5: a4 0a       ..
    ldx #&8f                                                          ; 83a7: a2 8f       ..
; ***************************************************************************************
; &83a9 referenced 1 time by &83ac
.wipe_variables_from_00_to_8e
    dex                                                               ; 83a9: ca          .
    sta l0000,x                                                       ; 83aa: 95 00       ..
    bne wipe_variables_from_00_to_8e                                  ; 83ac: d0 fb       ..
    sty l000a                                                         ; 83ae: 84 0a       ..
    dec l0031                                                         ; 83b0: c6 31       .1
    jsr get_oshwm                                                     ; 83b2: 20 3b 84     ;.
    inx                                                               ; 83b5: e8          .
    bne c83b9                                                         ; 83b6: d0 01       ..
    iny                                                               ; 83b8: c8          .
; &83b9 referenced 1 time by &83b6
.c83b9
    jsr sub_c844f                                                     ; 83b9: 20 4f 84     O.
    jsr sub_c880f                                                     ; 83bc: 20 0f 88     ..
    sta (original_page,x)                                             ; 83bf: 81 18       ..
    sta l000a                                                         ; 83c1: 85 0a       ..
    sta l0400                                                         ; 83c3: 8d 00 04    ...
    tya                                                               ; 83c6: 98          .
    beq print_newline_save_cursor                                     ; 83c7: f0 30       .0
    ldy #&0a                                                          ; 83c9: a0 0a       ..
; ***************************************************************************************
; &83cb referenced 1 time by &83d2
.populate_prefix_array
    lda default_master_dictionary,y                                   ; 83cb: b9 37 80    .7.
    sta l0436,y                                                       ; 83ce: 99 36 04    .6.
    dey                                                               ; 83d1: 88          .
    bne populate_prefix_array                                         ; 83d2: d0 f7       ..
    sty l0549                                                         ; 83d4: 8c 49 05    .I.
    ldy #4                                                            ; 83d7: a0 04       ..
; &83d9 referenced 1 time by &83e0
.loop_c83d9
    lda l8033,y                                                       ; 83d9: b9 33 80    .3.
    sta l0545,y                                                       ; 83dc: 99 45 05    .E.
    dey                                                               ; 83df: 88          .
    bne loop_c83d9                                                    ; 83e0: d0 f7       ..
    sty l0588                                                         ; 83e2: 8c 88 05    ...
    lda #&0d                                                          ; 83e5: a9 0d       ..
    sta l0401                                                         ; 83e7: 8d 01 04    ...
    lda #&0e                                                          ; 83ea: a9 0e       ..
    sta user_prefix_storage                                           ; 83ec: 8d 0e 04    ...
    lda #&29 ; ')'                                                    ; 83ef: a9 29       .)
    sta l0429                                                         ; 83f1: 8d 29 04    .).
    lda #&41 ; 'A'                                                    ; 83f4: a9 41       .A
    sta l0441                                                         ; 83f6: 8d 41 04    .A.
; ***************************************************************************************
; &83f9 referenced 3 times by &82d8, &83a1, &83c7
.print_newline_save_cursor
    lda #&0d                                                          ; 83f9: a9 0d       ..
    jsr oswrch                                                        ; 83fb: 20 ee ff     ..            ; Write character 13
    lda #8                                                            ; 83fe: a9 08       ..
    jsr oswrch                                                        ; 8400: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_text_cursor_pos                                  ; 8403: a9 86       ..
    jsr osbyte                                                        ; 8405: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    inx                                                               ; 8408: e8          .
    stx l0004                                                         ; 8409: 86 04       ..
    jsr osnewl                                                        ; 840b: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp get_himem_store_corrected_values                              ; 840e: 4c 5d 84    L].

; ***************************************************************************************
; &8411 referenced 2 times by &834c, &9bcd
.calculate_spaces_to_print
    jsr store_page                                                    ; 8411: 20 40 84     @.            ; Stores values in 0x18 and 0x19
    jsr get_text_cursor_position                                      ; 8414: 20 30 80     0.            ; gets the x,y co-ordinate of the cursor
    txa                                                               ; 8417: 8a          .              ; X=X pos
    pha                                                               ; 8418: 48          H
    lda l0004                                                         ; 8419: a5 04       ..
    sec                                                               ; 841b: 38          8
    sbc stored_text_cursor_xpos                                       ; 841c: e5 5c       .\
    bmi move_cursor                                                   ; 841e: 30 07       0.             ; is current xpos < stored xpos
    tax                                                               ; 8420: aa          .
; &8421 referenced 1 time by &8425
.loop_c8421
    jsr load_a_with_space                                             ; 8421: 20 26 85     &.
    dex                                                               ; 8424: ca          .
    bne loop_c8421                                                    ; 8425: d0 fa       ..
; &8427 referenced 1 time by &841e
.move_cursor
    pla                                                               ; 8427: 68          h
    tax                                                               ; 8428: aa          .
    lda #&1f                                                          ; 8429: a9 1f       ..
    jsr oswrch                                                        ; 842b: 20 ee ff     ..            ; Write character 31
    txa                                                               ; 842e: 8a          .
    jsr oswrch                                                        ; 842f: 20 ee ff     ..            ; Write character
    tya                                                               ; 8432: 98          .
    jsr oswrch                                                        ; 8433: 20 ee ff     ..            ; Write character
    ldx original_page                                                 ; 8436: a6 18       ..
    ldy original_page+1                                               ; 8438: a4 19       ..
    rts                                                               ; 843a: 60          `

; ***************************************************************************************
; &843b referenced 3 times by &83b2, &8445, &880c
.get_oshwm
    lda #osbyte_read_oshwm                                            ; 843b: a9 83       ..
    jsr osbyte                                                        ; 843d: 20 f4 ff     ..            ; get value for page
; ***************************************************************************************
; Stores values in 0x18 and 0x19
; 
; Locations 0x18 and 0x19 usually store page, but inline_print_string uses thse for the
; pointers to the string to print
; ***************************************************************************************
; &8440 referenced 1 time by &8411
.store_page
    stx original_page                                                 ; 8440: 86 18       ..             ; X and Y contain the address of OSHWM (low, high)
    sty original_page+1                                               ; 8442: 84 19       ..
    rts                                                               ; 8444: 60          `

; ***************************************************************************************
; &8445 referenced 4 times by &81b0, &85f0, &9b4b, &9cdc
.fix_up_page
    jsr get_oshwm                                                     ; 8445: 20 3b 84     ;.
    inx                                                               ; 8448: e8          .
    bne page_lsb_is_not_zero                                          ; 8449: d0 01       ..
    iny                                                               ; 844b: c8          .
; ***************************************************************************************
; &844c referenced 1 time by &8449
.page_lsb_is_not_zero
    jsr check_page_is_consistent                                      ; 844c: 20 74 84     t.
; &844f referenced 1 time by &83b9
.sub_c844f
    txa                                                               ; 844f: 8a          .
    beq store_page_zp_variables                                       ; 8450: f0 03       ..
    ldx #0                                                            ; 8452: a2 00       ..
    iny                                                               ; 8454: c8          .
; ***************************************************************************************
; &8455 referenced 1 time by &8450
.store_page_zp_variables
    stx copy_of_page                                                  ; 8455: 86 3a       .:
    stx page                                                          ; 8457: 86 1f       ..
    sty copy_of_page+1                                                ; 8459: 84 3b       .;
    sty page+1                                                        ; 845b: 84 20       .
; ***************************************************************************************
; &845d referenced 1 time by &840e
.get_himem_store_corrected_values
    lda #osbyte_read_himem                                            ; 845d: a9 84       ..
    jsr osbyte                                                        ; 845f: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    ldx #0                                                            ; 8462: a2 00       ..
    dey                                                               ; 8464: 88          .
    dey                                                               ; 8465: 88          .
    dey                                                               ; 8466: 88          .
    dey                                                               ; 8467: 88          .
    sty himem_minus_4_pages+1                                         ; 8468: 84 26       .&
    stx himem_minus_4_pages                                           ; 846a: 86 25       .%
    dey                                                               ; 846c: 88          .
    dey                                                               ; 846d: 88          .
    dey                                                               ; 846e: 88          .
    sty himem_minus_7_pages+1                                         ; 846f: 84 28       .(
    stx himem_minus_7_pages                                           ; 8471: 86 27       .'
    rts                                                               ; 8473: 60          `

; ***************************************************************************************
; &8474 referenced 1 time by &844c
.check_page_is_consistent
    lda #0                                                            ; 8474: a9 00       ..
    sta original_page+1                                               ; 8476: 85 19       ..
    cpx l0023                                                         ; 8478: e4 23       .#
    bne c8485                                                         ; 847a: d0 09       ..
    cpy l0024                                                         ; 847c: c4 24       .$
    bne c8485                                                         ; 847e: d0 05       ..
    ldx page                                                          ; 8480: a6 1f       ..
    ldy page+1                                                        ; 8482: a4 20       .
    rts                                                               ; 8484: 60          `

; &8485 referenced 2 times by &847a, &847e
.c8485
    stx l000c                                                         ; 8485: 86 0c       ..
    sty l000d                                                         ; 8487: 84 0d       ..
    stx l0023                                                         ; 8489: 86 23       .#
    sty l0024                                                         ; 848b: 84 24       .$
    jsr add_14_to_pointer_for_x_y_equals_4_different_pointer          ; 848d: 20 3b 8f     ;.
    lda #&54 ; 'T'                                                    ; 8490: a9 54       .T
    jsr sub_c84ed                                                     ; 8492: 20 ed 84     ..
    jsr c84dd                                                         ; 8495: 20 dd 84     ..
    stx l0021                                                         ; 8498: 86 21       .!
    sty l0022                                                         ; 849a: 84 22       ."
    ldy #0                                                            ; 849c: a0 00       ..
    lda (l0023),y                                                     ; 849e: b1 23       .#
    tax                                                               ; 84a0: aa          .
    dex                                                               ; 84a1: ca          .
    stx l0049                                                         ; 84a2: 86 49       .I
    clc                                                               ; 84a4: 18          .
; &84a5 referenced 1 time by &84b5
.loop_c84a5
    lda l0023                                                         ; 84a5: a5 23       .#
    adc (l0023),y                                                     ; 84a7: 71 23       q#
    sta (l0023),y                                                     ; 84a9: 91 23       .#
    iny                                                               ; 84ab: c8          .
    lda l0024                                                         ; 84ac: a5 24       .$
    adc (l0023),y                                                     ; 84ae: 71 23       q#
    sta (l0023),y                                                     ; 84b0: 91 23       .#
    iny                                                               ; 84b2: c8          .
    cpy l0049                                                         ; 84b3: c4 49       .I
    bne loop_c84a5                                                    ; 84b5: d0 ee       ..
    lsr l0049                                                         ; 84b7: 46 49       FI
    lda #&4f ; 'O'                                                    ; 84b9: a9 4f       .O
    jsr sub_c84ed                                                     ; 84bb: 20 ed 84     ..
    lda l0087                                                         ; 84be: a5 87       ..
    cmp #&6c ; 'l'                                                    ; 84c0: c9 6c       .l
    bne c84d7                                                         ; 84c2: d0 13       ..
    lda l0088                                                         ; 84c4: a5 88       ..
    ora l0089                                                         ; 84c6: 05 89       ..
    ora l008a                                                         ; 84c8: 05 8a       ..
    bne c84d7                                                         ; 84ca: d0 0b       ..
    ldy #0                                                            ; 84cc: a0 00       ..
    lda (l0021),y                                                     ; 84ce: b1 21       .!
    sta l0030                                                         ; 84d0: 85 30       .0
    tya                                                               ; 84d2: 98          .              ; A=&00
    sta (l0021),y                                                     ; 84d3: 91 21       .!
    beq c84dd                                                         ; 84d5: f0 06       ..             ; ALWAYS branch

; &84d7 referenced 2 times by &84c2, &84ca
.c84d7
    jsr sub_9c3d                                                      ; 84d7: 20 3d 9c     =.
    jmp c80b4                                                         ; 84da: 4c b4 80    L..

; &84dd referenced 2 times by &8495, &84d5
.c84dd
    lda l000c                                                         ; 84dd: a5 0c       ..
    clc                                                               ; 84df: 18          .
    adc l0087                                                         ; 84e0: 65 87       e.
    sta l000c                                                         ; 84e2: 85 0c       ..
    tax                                                               ; 84e4: aa          .
    lda l000d                                                         ; 84e5: a5 0d       ..
    adc l0088                                                         ; 84e7: 65 88       e.
    sta l000d                                                         ; 84e9: 85 0d       ..
    tay                                                               ; 84eb: a8          .
    rts                                                               ; 84ec: 60          `

; &84ed referenced 2 times by &8492, &84bb
.sub_c84ed
    sta dictionary_directory_name                                     ; 84ed: 8d 37 04    .7.
    lda l0024                                                         ; 84f0: a5 24       .$
    pha                                                               ; 84f2: 48          H
    lda #0                                                            ; 84f3: a9 00       ..
    sta l0024                                                         ; 84f5: 85 24       .$
    jsr check_file_exists                                             ; 84f7: 20 a2 94     ..
    lda #0                                                            ; 84fa: a9 00       ..
    sta l0083                                                         ; 84fc: 85 83       ..
    sta l0081                                                         ; 84fe: 85 81       ..
    sta l0082                                                         ; 8500: 85 82       ..
    lda l000c                                                         ; 8502: a5 0c       ..
    sta l007f                                                         ; 8504: 85 7f       ..
    lda l000d                                                         ; 8506: a5 0d       ..
    sta l0080                                                         ; 8508: 85 80       ..
    jsr load_file_with_block                                          ; 850a: 20 5f 9c     _.
    pla                                                               ; 850d: 68          h
    sta l0024                                                         ; 850e: 85 24       .$
; ***************************************************************************************
; &8510 referenced 1 time by &80c4
.reset_directory_name
    lda #&57 ; 'W'                                                    ; 8510: a9 57       .W
    sta dictionary_directory_name                                     ; 8512: 8d 37 04    .7.
    rts                                                               ; 8515: 60          `

; ***************************************************************************************
; &8516 referenced 1 time by &94c7
.print_CR_then_filename
    jsr print_cr_if_cursor_xpos_is_not_zero                           ; 8516: 20 d4 9b     ..
; ***************************************************************************************
; &8519 referenced 2 times by &808f, &8349
.print_null_then_filename
    ldy #0                                                            ; 8519: a0 00       ..
    tya                                                               ; 851b: 98          .              ; A=&00
; ***************************************************************************************
; &851c referenced 1 time by &8524
.print_filename_via_pointer
    jsr oswrch                                                        ; 851c: 20 ee ff     ..            ; Write character 0
    lda (pointer2),y                                                  ; 851f: b1 7d       .}
    iny                                                               ; 8521: c8          .
    cmp #&0d                                                          ; 8522: c9 0d       ..
    bne print_filename_via_pointer                                    ; 8524: d0 f6       ..
; ***************************************************************************************
; &8526 referenced 2 times by &8421, &8943
.load_a_with_space
    lda #&20 ; ' '                                                    ; 8526: a9 20       .
    bne jump_oswrch                                                   ; 8528: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
; &852a referenced 5 times by &8232, &8258, &8628, &8acf, &8c8c
.print_full_stop
    lda #&2e ; '.'                                                    ; 852a: a9 2e       ..
; ***************************************************************************************
; &852c referenced 2 times by &8528, &859a
.jump_oswrch
    jmp oswrch                                                        ; 852c: 4c ee ff    L..            ; Write character 46

.sub_852f
    ldy l0429                                                         ; 852f: ac 29 04    .).
    bne c8541                                                         ; 8532: d0 0d       ..
; &8534 referenced 2 times by &8333, &861c
.sub_c8534
    jsr jsr_osasci                                                    ; 8534: 20 9c 9b     ..
    and l00a0                                                         ; 8537: 25 a0       %.
    ldy user_prefix_storage                                           ; 8539: ac 0e 04    ...
    bne c8541                                                         ; 853c: d0 03       ..
; &853e referenced 1 time by &8547
.loop_c853e
    jsr oswrch                                                        ; 853e: 20 ee ff     ..            ; Write character
; &8541 referenced 2 times by &8532, &853c
.c8541
    lda user_prefix_storage,y                                         ; 8541: b9 0e 04    ...
    iny                                                               ; 8544: c8          .
    cmp #&0d                                                          ; 8545: c9 0d       ..
    bne loop_c853e                                                    ; 8547: d0 f5       ..
    rts                                                               ; 8549: 60          `

; &854a referenced 3 times by &820f, &834f, &864e
.sub_c854a
    jsr print_cr_if_cursor_xpos_is_not_zero                           ; 854a: 20 d4 9b     ..
    ldx l0060                                                         ; 854d: a6 60       .`
    ldy l0061                                                         ; 854f: a4 61       .a
; &8551 referenced 3 times by &8207, &8324, &9cf0
.sub_c8551
    lda #0                                                            ; 8551: a9 00       ..
    sta l000c                                                         ; 8553: 85 0c       ..
    sta l0010                                                         ; 8555: 85 10       ..
    beq c858e                                                         ; 8557: f0 35       .5             ; ALWAYS branch

; ***************************************************************************************
; &8559 referenced 1 time by &8595
.print_number_as_digits
    sta mode                                                          ; 8559: 85 08       ..
    inx                                                               ; 855b: e8          .
    lda datatable_12,x                                                ; 855c: bd 9c 85    ...
    sta l0009                                                         ; 855f: 85 09       ..
    inx                                                               ; 8561: e8          .
    stx l0010                                                         ; 8562: 86 10       ..
    pla                                                               ; 8564: 68          h
    tax                                                               ; 8565: aa          .
    lda #0                                                            ; 8566: a9 00       ..
    sta l000e                                                         ; 8568: 85 0e       ..
; &856a referenced 1 time by &857f
.loop_c856a
    cpy l0009                                                         ; 856a: c4 09       ..
    bcc c8581                                                         ; 856c: 90 13       ..
    bne convert_number_to_digit                                       ; 856e: d0 04       ..
    cpx mode                                                          ; 8570: e4 08       ..
    bcc c8581                                                         ; 8572: 90 0d       ..
; ***************************************************************************************
; &8574 referenced 1 time by &856e
.convert_number_to_digit
    txa                                                               ; 8574: 8a          .
    sec                                                               ; 8575: 38          8
    sbc mode                                                          ; 8576: e5 08       ..
    tax                                                               ; 8578: aa          .
    tya                                                               ; 8579: 98          .
    sbc l0009                                                         ; 857a: e5 09       ..
    tay                                                               ; 857c: a8          .
    inc l000e                                                         ; 857d: e6 0e       ..
    bne loop_c856a                                                    ; 857f: d0 e9       ..
; &8581 referenced 2 times by &856c, &8572
.c8581
    lda l000c                                                         ; 8581: a5 0c       ..
    ora l000e                                                         ; 8583: 05 0e       ..
    beq c858e                                                         ; 8585: f0 07       ..
    dec l000c                                                         ; 8587: c6 0c       ..
    lda l000e                                                         ; 8589: a5 0e       ..
    jsr convert_to_ascii_digit                                        ; 858b: 20 98 85     ..
; &858e referenced 2 times by &8557, &8585
.c858e
    txa                                                               ; 858e: 8a          .
    pha                                                               ; 858f: 48          H
    ldx l0010                                                         ; 8590: a6 10       ..
    lda datatable_12,x                                                ; 8592: bd 9c 85    ...
    bne print_number_as_digits                                        ; 8595: d0 c2       ..
    pla                                                               ; 8597: 68          h
; ***************************************************************************************
; &8598 referenced 1 time by &858b
.convert_to_ascii_digit
    ora #&30 ; '0'                                                    ; 8598: 09 30       .0
    bne jump_oswrch                                                   ; 859a: d0 90       ..             ; ALWAYS branch

; overlapping: bpl sub_c85c5                                          ; 859c: 10 27       .'
; &859c referenced 2 times by &855c, &8592
.datatable_12
    equb &10, &27, &e8, 3, &64, 0, &0a, 0, 0                          ; 859c: 10 27 e8... .'.
; overlapping: inx                                                    ; 859e: e8          .

; ***************************************************************************************
.brk_handler_routine
    ldx #&ff                                                          ; 85a5: a2 ff       ..
    txs                                                               ; 85a7: 9a          .
    jsr print_cr_if_cursor_xpos_is_not_zero                           ; 85a8: 20 d4 9b     ..
    ldy #1                                                            ; 85ab: a0 01       ..
    bne c85b3                                                         ; 85ad: d0 04       ..             ; ALWAYS branch

; &85af referenced 1 time by &85b5
.loop_c85af
    jsr osasci                                                        ; 85af: 20 e3 ff     ..            ; Write character
    iny                                                               ; 85b2: c8          .
; &85b3 referenced 1 time by &85ad
.c85b3
    lda (jsr_return_address),y                                        ; 85b3: b1 fd       ..
    bne loop_c85af                                                    ; 85b5: d0 f8       ..
; &85b7 referenced 1 time by &85eb
.c85b7
    jmp c80b4                                                         ; 85b7: 4c b4 80    L..

; &85ba referenced 3 times by &81f3, &8239, &85e3
.c85ba
    lda (l0035),y                                                     ; 85ba: b1 35       .5
    cmp #&fe                                                          ; 85bc: c9 fe       ..
    beq c85c1                                                         ; 85be: f0 01       ..
    rts                                                               ; 85c0: 60          `

; &85c1 referenced 1 time by &85be
.c85c1
    sty l004d                                                         ; 85c1: 84 4d       .M
    tya                                                               ; 85c3: 98          .
    sec                                                               ; 85c4: 38          8
.sub_c85c5
    adc himem_minus_4_pages                                           ; 85c5: 65 25       e%
    sta l0070                                                         ; 85c7: 85 70       .p
    lda himem_minus_4_pages+1                                         ; 85c9: a5 26       .&
    adc #0                                                            ; 85cb: 69 00       i.
    sta l0071                                                         ; 85cd: 85 71       .q
    lda l005b                                                         ; 85cf: a5 5b       .[
    sta (himem_minus_4_pages),y                                       ; 85d1: 91 25       .%
    lda #3                                                            ; 85d3: a9 03       ..
    sta l0075                                                         ; 85d5: 85 75       .u
    lda #&ff                                                          ; 85d7: a9 ff       ..
    sec                                                               ; 85d9: 38          8
    sbc l004d                                                         ; 85da: e5 4d       .M
    sta l0074                                                         ; 85dc: 85 74       .t
    jsr sub_c90b5                                                     ; 85de: 20 b5 90     ..
    ldy l004d                                                         ; 85e1: a4 4d       .M
    jmp c85ba                                                         ; 85e3: 4c ba 85    L..

; ***************************************************************************************
.check_cmd
    php                                                               ; 85e6: 08          .
    lda l0060                                                         ; 85e7: a5 60       .`
    ora l0061                                                         ; 85e9: 05 61       .a
    beq c85b7                                                         ; 85eb: f0 ca       ..
    jsr is_there_a_file_loaded                                        ; 85ed: 20 e6 87     ..
    jsr fix_up_page                                                   ; 85f0: 20 45 84     E.
    plp                                                               ; 85f3: 28          (
    bne c8664                                                         ; 85f4: d0 6e       .n
    jsr sub_c8c37                                                     ; 85f6: 20 37 8c     7.
    lda #&40 ; '@'                                                    ; 85f9: a9 40       .@
    sta l0005                                                         ; 85fb: 85 05       ..
    jsr print_cr_if_cursor_xpos_is_not_zero                           ; 85fd: 20 d4 9b     ..
    jsr c8fc8                                                         ; 8600: 20 c8 8f     ..
; &8603 referenced 1 time by &8669
.c8603
    lda l041c                                                         ; 8603: ad 1c 04    ...
    cmp #&0d                                                          ; 8606: c9 0d       ..
    beq c8645                                                         ; 8608: f0 3b       .;
    jsr add_14_to_x_set_y_to_4                                        ; 860a: 20 30 8f     0.
    jsr get_file_info_then_print_filename_not_found                   ; 860d: 20 c4 94     ..
    bcs print_user                                                    ; 8610: b0 45       .E
    jsr sub_c9c46                                                     ; 8612: 20 46 9c     F.
    bcs print_user                                                    ; 8615: b0 40       .@
    jsr print_checking                                                ; 8617: 20 78 8d     x.
    lda #&75 ; 'u'                                                    ; 861a: a9 75       .u
    jsr sub_c8534                                                     ; 861c: 20 34 85     4.
    jsr sub_c8bc8                                                     ; 861f: 20 c8 8b     ..
    jsr c9abd                                                         ; 8622: 20 bd 9a     ..
; &8625 referenced 1 time by &8682
.c8625
    jsr sub_c9996                                                     ; 8625: 20 96 99     ..
    jsr print_full_stop                                               ; 8628: 20 2a 85     *.
; &862b referenced 1 time by &868b
.c862b
    jsr c99c1                                                         ; 862b: 20 c1 99     ..
    jsr sub_91e7                                                      ; 862e: 20 e7 91     ..
    bne c8679                                                         ; 8631: d0 46       .F
    jsr sub_c91f9                                                     ; 8633: 20 f9 91     ..
    bne c8688                                                         ; 8636: d0 50       .P
    ldx #0                                                            ; 8638: a2 00       ..
    jsr sub_c881f                                                     ; 863a: 20 1f 88     ..
    ldy l0059                                                         ; 863d: a4 59       .Y
    lda #2                                                            ; 863f: a9 02       ..
    sta (l0056),y                                                     ; 8641: 91 56       .V
    bne c8688                                                         ; 8643: d0 43       .C             ; ALWAYS branch

; &8645 referenced 2 times by &8608, &868d
.c8645
    jsr c8fc8                                                         ; 8645: 20 c8 8f     ..
    lda l0060                                                         ; 8648: a5 60       .`
    ora l0061                                                         ; 864a: 05 61       .a
    beq c866b                                                         ; 864c: f0 1d       ..
    jsr sub_c854a                                                     ; 864e: 20 4a 85     J.
    jsr print_space_words                                             ; 8651: 20 e5 9b     ..
    jsr print_not_space                                               ; 8654: 20 ca 94     ..
; ***************************************************************************************
; &8657 referenced 3 times by &8610, &8615, &8667
.print_user
    jsr print_inline_string                                           ; 8657: 20 9f 9b     ..
    equs "_U%?"                                                       ; 865a: 5f 55 25... _U%
    equb &a0                                                          ; 865e: a0          .

    jsr read_user_command_from_prompt                                 ; 865f: 20 cd 80     ..
    beq c8676                                                         ; 8662: f0 12       ..
; &8664 referenced 1 time by &85f4
.c8664
    jsr sub_c9398                                                     ; 8664: 20 98 93     ..
    bcs print_user                                                    ; 8667: b0 ee       ..
    bcc c8603                                                         ; 8669: 90 98       ..             ; ALWAYS branch

; &866b referenced 1 time by &864c
.c866b
    jsr print_inline_string                                           ; 866b: 20 9f 9b     ..
    equs "_All"                                                       ; 866e: 5f 41 6c... _Al
    equb &e0, &20, &d1, &94                                           ; 8672: e0 20 d1... . .

; &8676 referenced 1 time by &8662
.c8676
    jmp print_viewspell_heading                                       ; 8676: 4c db 82    L..

; &8679 referenced 1 time by &8631
.c8679
    sty l000c                                                         ; 8679: 84 0c       ..
    lda #0                                                            ; 867b: a9 00       ..
    sta l000b                                                         ; 867d: 85 0b       ..
    jsr sub_c99f4                                                     ; 867f: 20 f4 99     ..
    bne c8625                                                         ; 8682: d0 a1       ..
    lda #1                                                            ; 8684: a9 01       ..
    sta l005a                                                         ; 8686: 85 5a       .Z
; &8688 referenced 2 times by &8636, &8643
.c8688
    jsr c8bfa                                                         ; 8688: 20 fa 8b     ..
    bne c862b                                                         ; 868b: d0 9e       ..
    beq c8645                                                         ; 868d: f0 b6       ..             ; ALWAYS branch

.osword_read_line_block
    sty >(input_buffer)                                               ; 868f: 84 04       ..             ; Buffer address for input (2 bytes)
    equb &fa, &20, &ff, 8, 0, 1                                       ; 8691: fa 20 ff... . .            ; Maximum line length; Min. acceptable character value; Max. acceptable character value

; ***************************************************************************************
.sub_8697
    jsr l5ec9                                                         ; 8697: 20 c9 5e     .^
    bne c86a3                                                         ; 869a: d0 07       ..
    lda input_buffer                                                  ; 869c: ad 84 04    ...
    beq c86b6                                                         ; 869f: f0 15       ..
    tya                                                               ; 86a1: 98          .
    rts                                                               ; 86a2: 60          `

; &86a3 referenced 1 time by &869a
.c86a3
    and #&df                                                          ; 86a3: 29 df       ).
    cmp #&44 ; 'D'                                                    ; 86a5: c9 44       .D
    bne c86ad                                                         ; 86a7: d0 04       ..
    lda #&20 ; ' '                                                    ; 86a9: a9 20       .
    bne c86ef                                                         ; 86ab: d0 42       .B             ; ALWAYS branch

; &86ad referenced 1 time by &86a7
.c86ad
    cmp #&4e ; 'N'                                                    ; 86ad: c9 4e       .N
    beq c86ec                                                         ; 86af: f0 3b       .;
    cmp #&59 ; 'Y'                                                    ; 86b1: c9 59       .Y
    clc                                                               ; 86b3: 18          .
    beq c86ec                                                         ; 86b4: f0 36       .6
; &86b6 referenced 3 times by &869f, &8735, &8757
.c86b6
    txa                                                               ; 86b6: 8a          .
    pha                                                               ; 86b7: 48          H
    lda input_buffer,x                                                ; 86b8: bd 84 04    ...
    and #&5f ; '_'                                                    ; 86bb: 29 5f       )_
    sta input_buffer,x                                                ; 86bd: 9d 84 04    ...
; &86c0 referenced 1 time by &86cb
.loop_c86c0
    ora #&20 ; ' '                                                    ; 86c0: 09 20       .
    jsr oswrch                                                        ; 86c2: 20 ee ff     ..            ; Write character
    inx                                                               ; 86c5: e8          .
    lda input_buffer,x                                                ; 86c6: bd 84 04    ...
    cmp #&5b ; '['                                                    ; 86c9: c9 5b       .[
    bcc loop_c86c0                                                    ; 86cb: 90 f3       ..
    jsr sub_c9896                                                     ; 86cd: 20 96 98     ..
    jsr print_inline_string                                           ; 86d0: 20 9f 9b     ..
    equb &3f, &a0, &a2, &94, &a0, &86, &a9,   0, &85, &55, &20, &f1   ; 86d3: 3f a0 a2... ?..
    equb &ff, &b0, &47, &68, &aa, &a0,   0, &a5,   8, &c9, &0d, &d0   ; 86df: ff b0 47... ..G
    equb &ac                                                          ; 86eb: ac          .

; &86ec referenced 2 times by &86af, &86b4
.c86ec
    lda #0                                                            ; 86ec: a9 00       ..
    ror a                                                             ; 86ee: 6a          j
; &86ef referenced 1 time by &86ab
.c86ef
    ora input_buffer,x                                                ; 86ef: 1d 84 04    ...
    sta input_buffer,x                                                ; 86f2: 9d 84 04    ...
    rts                                                               ; 86f5: 60          `

; ***************************************************************************************
; &86f6 referenced 2 times by &875c, &879d
.sub_86f6
    lda #&50 ; 'P'                                                    ; 86f6: a9 50       .P
; &86f8 referenced 1 time by &878c
.sub_c86f8
    sta l0005                                                         ; 86f8: 85 05       ..
    ldx input_buffer                                                  ; 86fa: ae 84 04    ...
    beq c8725                                                         ; 86fd: f0 26       .&
    clc                                                               ; 86ff: 18          .
    bmi c8726                                                         ; 8700: 30 24       0$
    cpx #&61 ; 'a'                                                    ; 8702: e0 61       .a
    bcs c871b                                                         ; 8704: b0 15       ..
    pha                                                               ; 8706: 48          H
    lda l000f                                                         ; 8707: a5 0f       ..
    pha                                                               ; 8709: 48          H
    lda l000e                                                         ; 870a: a5 0e       ..
    pha                                                               ; 870c: 48          H
    jsr c9592                                                         ; 870d: 20 92 95     ..
    pla                                                               ; 8710: 68          h
    sta l000e                                                         ; 8711: 85 0e       ..
    pla                                                               ; 8713: 68          h
    sta l000f                                                         ; 8714: 85 0f       ..
    pla                                                               ; 8716: 68          h
    bpl c871b                                                         ; 8717: 10 02       ..
    bcc c8726                                                         ; 8719: 90 0b       ..
; &871b referenced 2 times by &8704, &8717
.c871b
    ldy #0                                                            ; 871b: a0 00       ..
    tya                                                               ; 871d: 98          .              ; A=&00
    sta (l0052),y                                                     ; 871e: 91 52       .R
    dec l005a                                                         ; 8720: c6 5a       .Z
    jsr sub_c881f                                                     ; 8722: 20 1f 88     ..
; &8725 referenced 1 time by &86fd
.c8725
    sec                                                               ; 8725: 38          8
; &8726 referenced 2 times by &8700, &8719
.c8726
    lda #0                                                            ; 8726: a9 00       ..
    rts                                                               ; 8728: 60          `

; ***************************************************************************************
.sub_8729
    jsr acknowledge_escape_pressed                                    ; 8729: 20 dd 80     ..
    pla                                                               ; 872c: 68          h
    tax                                                               ; 872d: aa          .
    pla                                                               ; 872e: 68          h
    pla                                                               ; 872f: 68          h
    jmp c879d                                                         ; 8730: 4c 9d 87    L..

; ***************************************************************************************
; &8733 referenced 2 times by &8738, &875a
.sub_8733
    ldx #0                                                            ; 8733: a2 00       ..
    jsr c86b6                                                         ; 8735: 20 b6 86     ..
    beq sub_8733                                                      ; 8738: f0 f9       ..
; &873a referenced 2 times by &8788, &8797
.c873a
    ldy #&ff                                                          ; 873a: a0 ff       ..
; &873c referenced 1 time by &8745
.loop_c873c
    iny                                                               ; 873c: c8          .
    lda (l000e),y                                                     ; 873d: b1 0e       ..
    sta filename,y                                                    ; 873f: 99 c4 04    ...
    jsr sub_c9d59                                                     ; 8742: 20 59 9d     Y.
    bcs loop_c873c                                                    ; 8745: b0 f5       ..
    tya                                                               ; 8747: 98          .
    tax                                                               ; 8748: aa          .
    ldy l0032                                                         ; 8749: a4 32       .2
    lda (l000e),y                                                     ; 874b: b1 0e       ..
    sta filename,x                                                    ; 874d: 9d c4 04    ...
    lda #0                                                            ; 8750: a9 00       ..
    sta l04c5,x                                                       ; 8752: 9d c5 04    ...
    ldx #&40 ; '@'                                                    ; 8755: a2 40       .@
    jsr c86b6                                                         ; 8757: 20 b6 86     ..
    beq sub_8733                                                      ; 875a: f0 d7       ..
    jsr sub_86f6                                                      ; 875c: 20 f6 86     ..
    inc l005a                                                         ; 875f: e6 5a       .Z
    ldy l0032                                                         ; 8761: a4 32       .2
    tax                                                               ; 8763: aa          .
    tya                                                               ; 8764: 98          .
    clc                                                               ; 8765: 18          .
    adc l000e                                                         ; 8766: 65 0e       e.
    sta l0052                                                         ; 8768: 85 52       .R
    lda l000f                                                         ; 876a: a5 0f       ..
    adc #0                                                            ; 876c: 69 00       i.
    sta l0053                                                         ; 876e: 85 53       .S
    bne c8777                                                         ; 8770: d0 05       ..
; &8772 referenced 1 time by &877e
.loop_c8772
    ldy l0032                                                         ; 8772: a4 32       .2
    jsr sub_c8b81                                                     ; 8774: 20 81 8b     ..
; &8777 referenced 2 times by &8770, &87b1
.c8777
    jsr c8ba0                                                         ; 8777: 20 a0 8b     ..
    sty l0032                                                         ; 877a: 84 32       .2
    beq c879a                                                         ; 877c: f0 1c       ..
    bcs loop_c8772                                                    ; 877e: b0 f2       ..
    jsr sub_c87b4                                                     ; 8780: 20 b4 87     ..
    lda input_buffer                                                  ; 8783: ad 84 04    ...
    cmp #&61 ; 'a'                                                    ; 8786: c9 61       .a
    bcs c873a                                                         ; 8788: b0 b0       ..
    lda #&d8                                                          ; 878a: a9 d8       ..
    jsr sub_c86f8                                                     ; 878c: 20 f8 86     ..
    bcc c8794                                                         ; 878f: 90 03       ..
    sta filename                                                      ; 8791: 8d c4 04    ...
; &8794 referenced 1 time by &878f
.c8794
    jsr sub_c87b4                                                     ; 8794: 20 b4 87     ..
    jmp c873a                                                         ; 8797: 4c 3a 87    L:.

; &879a referenced 1 time by &877c
.c879a
    jsr sub_c87b4                                                     ; 879a: 20 b4 87     ..
; &879d referenced 1 time by &8730
.c879d
    jsr sub_86f6                                                      ; 879d: 20 f6 86     ..
    jmp c96f9                                                         ; 87a0: 4c f9 96    L..

; ***************************************************************************************
.add_cmd
    jsr is_there_a_file_loaded                                        ; 87a3: 20 e6 87     ..
    jsr sub_c94b3                                                     ; 87a6: 20 b3 94     ..
    jsr sub_c8b77                                                     ; 87a9: 20 77 8b     w.
    lda #&40 ; '@'                                                    ; 87ac: a9 40       .@
    stx filename                                                      ; 87ae: 8e c4 04    ...
    jmp c8777                                                         ; 87b1: 4c 77 87    Lw.

; &87b4 referenced 3 times by &8780, &8794, &879a
.sub_c87b4
    ldy #&40 ; '@'                                                    ; 87b4: a0 40       .@
    ldx #&35 ; '5'                                                    ; 87b6: a2 35       .5
    jsr c9382                                                         ; 87b8: 20 82 93     ..
    lda #0                                                            ; 87bb: a9 00       ..
    sta l044e,x                                                       ; 87bd: 9d 4e 04    .N.
    lda l044d,x                                                       ; 87c0: bd 4d 04    .M.
    sta l0046                                                         ; 87c3: 85 46       .F
    rts                                                               ; 87c5: 60          `

; ***************************************************************************************
.mark1_cmd
    jsr print_inline_string                                           ; 87c6: 20 9f 9b     ..
; overlapping: lsr l6369                                              ; 87c9: 4e 69 63    Nic
.nick_dean
    equs "Nick Dea"                                                   ; 87c9: 4e 69 63... Nic
    equb &ee                                                          ; 87d1: ee          .

    rts                                                               ; 87d2: 60          `

; &87d3 referenced 2 times by &821f, &8a7c
.sub_c87d3
    ldx l0050                                                         ; 87d3: a6 50       .P
    beq return_4                                                      ; 87d5: f0 0e       ..
    bmi c87de                                                         ; 87d7: 30 05       0.
    dec l0050                                                         ; 87d9: c6 50       .P
    jmp c87e4                                                         ; 87db: 4c e4 87    L..

; &87de referenced 1 time by &87d7
.c87de
    cmp #&0d                                                          ; 87de: c9 0d       ..
    bne return_4                                                      ; 87e0: d0 03       ..
    inc l0050                                                         ; 87e2: e6 50       .P
; &87e4 referenced 1 time by &87db
.c87e4
    tax                                                               ; 87e4: aa          .
; &87e5 referenced 2 times by &87d5, &87e0
.return_4
    rts                                                               ; 87e5: 60          `

; ***************************************************************************************
; &87e6 referenced 4 times by &85ed, &87a3, &883e, &93d4
.is_there_a_file_loaded
    lda editing_file_flag                                             ; 87e6: a5 4b       .K
    bne have_file_loaded                                              ; 87e8: d0 18       ..
; &87ea referenced 1 time by &8809
.loop_c87ea
    ldx #&fd                                                          ; 87ea: a2 fd       ..
    txs                                                               ; 87ec: 9a          .
; ***************************************************************************************
; &87ed referenced 3 times by &87fb, &8861, &8997
.no_file_print_no
    lda #0                                                            ; 87ed: a9 00       ..
    sta editing_file_flag                                             ; 87ef: 85 4b       .K
.print_no
    jsr print_inline_string                                           ; 87f1: 20 9f 9b     ..
; overlapping: lsr le06f                                              ; 87f4: 4e 6f e0    No.
    equs "No"                                                         ; 87f4: 4e 6f       No
    equb &e0                                                          ; 87f6: e0          .

; &87f7 referenced 1 time by &8800
.return_5
    rts                                                               ; 87f7: 60          `

; &87f8 referenced 4 times by &8198, &82f8, &898d, &899e
.sub_c87f8
    jsr validate_oshwm                                                ; 87f8: 20 0c 88     ..
    bne no_file_print_no                                              ; 87fb: d0 f0       ..
    clc                                                               ; 87fd: 18          .
    lda editing_file_flag                                             ; 87fe: a5 4b       .K
    beq return_5                                                      ; 8800: f0 f5       ..
; ***************************************************************************************
; &8802 referenced 1 time by &87e8
.have_file_loaded
    jmp c8fc8                                                         ; 8802: 4c c8 8f    L..

; ***************************************************************************************
; &8805 referenced 1 time by &819e
.sub_8805
    jsr validate_oshwm                                                ; 8805: 20 0c 88     ..
    tya                                                               ; 8808: 98          .
    bne loop_c87ea                                                    ; 8809: d0 df       ..
    rts                                                               ; 880b: 60          `

; ***************************************************************************************
; &880c referenced 3 times by &839e, &87f8, &8805
.validate_oshwm
    jsr get_oshwm                                                     ; 880c: 20 3b 84     ;.
; &880f referenced 1 time by &83bc
.sub_c880f
    lda #&77 ; 'w'                                                    ; 880f: a9 77       .w
    cmp l000a                                                         ; 8811: c5 0a       ..
    bne return_6                                                      ; 8813: d0 09       ..
    cmp l0400                                                         ; 8815: cd 00 04    ...
    bne return_6                                                      ; 8818: d0 04       ..
    ldy #0                                                            ; 881a: a0 00       ..
    cmp (original_page),y                                             ; 881c: d1 18       ..
; &881e referenced 2 times by &8813, &8818
.return_6
    rts                                                               ; 881e: 60          `

; &881f referenced 3 times by &863a, &8722, &8ce3
.sub_c881f
    lda l0060                                                         ; 881f: a5 60       .`
    bne c8825                                                         ; 8821: d0 02       ..
    dec l0061                                                         ; 8823: c6 61       .a
; &8825 referenced 1 time by &8821
.c8825
    dec l0060                                                         ; 8825: c6 60       .`
    rts                                                               ; 8827: 60          `

; ***************************************************************************************
; &8828 referenced 1 time by &8241
.sub_8828
    ldx l004d                                                         ; 8828: a6 4d       .M
; &882a referenced 1 time by &8a08
.sub_c882a
    lda l0483,x                                                       ; 882a: bd 83 04    ...
    clc                                                               ; 882d: 18          .
    sbc #&26 ; '&'                                                    ; 882e: e9 26       .&
    beq c8836                                                         ; 8830: f0 04       ..
    sbc #6                                                            ; 8832: e9 06       ..
    bne return_7                                                      ; 8834: d0 07       ..
; &8836 referenced 1 time by &8830
.c8836
    sta l0483,x                                                       ; 8836: 9d 83 04    ...
    dec l004d                                                         ; 8839: c6 4d       .M
    lda #0                                                            ; 883b: a9 00       ..
; &883d referenced 1 time by &8834
.return_7
    rts                                                               ; 883d: 60          `

; ***************************************************************************************
.save_cmd
    jsr is_there_a_file_loaded                                        ; 883e: 20 e6 87     ..
    lda #0                                                            ; 8841: a9 00       ..
    jsr sub_c889f                                                     ; 8843: 20 9f 88     ..
    jsr sub_c9365                                                     ; 8846: 20 65 93     e.
    jsr save_file                                                     ; 8849: 20 60 8c     `.
    lda #&40 ; '@'                                                    ; 884c: a9 40       .@
    sta l004c                                                         ; 884e: 85 4c       .L
    jsr print_inline_string                                           ; 8850: 20 9f 9b     ..
.print_saving
    equs "Savin"                                                      ; 8853: 53 61 76... Sav
    equb &e7                                                          ; 8858: e7          .

; ***************************************************************************************
.list_cmd
    lda l004a                                                         ; 8859: a5 4a       .J
    sta l003e                                                         ; 885b: 85 3e       .>
    lda editing_file_flag                                             ; 885d: a5 4b       .K
    sta l003f                                                         ; 885f: 85 3f       .?
    beq no_file_print_no                                              ; 8861: f0 8a       ..
    jsr sub_c8b67                                                     ; 8863: 20 67 8b     g.
; &8866 referenced 1 time by &8982
.c8866
    lda l004c                                                         ; 8866: a5 4c       .L
    beq return_8                                                      ; 8868: f0 43       .C
; &886a referenced 1 time by &8ade
.sub_c886a
    lda pointer2                                                      ; 886a: a5 7d       .}
    pha                                                               ; 886c: 48          H
    lda pointer2+1                                                    ; 886d: a5 7e       .~
    pha                                                               ; 886f: 48          H
    jsr store_filename_address_in_pointer2                            ; 8870: 20 21 8f     !.
    lda l0052                                                         ; 8873: a5 52       .R
    bne c88ae                                                         ; 8875: d0 37       .7
    dec l0052                                                         ; 8877: c6 52       .R
    lda l004c                                                         ; 8879: a5 4c       .L
    lsr a                                                             ; 887b: 4a          J
    bcc c8881                                                         ; 887c: 90 03       ..
    jsr print_insert_disk_press_key                                   ; 887e: 20 84 80     ..            ; insert disk and press key
; &8881 referenced 1 time by &887c
.c8881
    jsr sub_c8b30                                                     ; 8881: 20 30 8b     0.
    lda l0038                                                         ; 8884: a5 38       .8
    sta l008b                                                         ; 8886: 85 8b       ..
    lda l0039                                                         ; 8888: a5 39       .9
    sta l008c                                                         ; 888a: 85 8c       ..
    lda l004a                                                         ; 888c: a5 4a       .J
    sta l0087                                                         ; 888e: 85 87       ..
    lda editing_file_flag                                             ; 8890: a5 4b       .K
    sta l0088                                                         ; 8892: 85 88       ..
    lda #0                                                            ; 8894: a9 00       ..
    jsr osfile_with_block                                             ; 8896: 20 61 9c     a.            ; call osfile with block
; &8899 referenced 1 time by &88f0
.c8899
    pla                                                               ; 8899: 68          h
    sta pointer2+1                                                    ; 889a: 85 7e       .~
    pla                                                               ; 889c: 68          h
    sta pointer2                                                      ; 889d: 85 7d       .}
; &889f referenced 2 times by &8843, &89a5
.sub_c889f
    ldx l004a                                                         ; 889f: a6 4a       .J
    ldy editing_file_flag                                             ; 88a1: a4 4b       .K
    stx l0038                                                         ; 88a3: 86 38       .8
    stx l0527                                                         ; 88a5: 8e 27 05    .'.
    sty l0039                                                         ; 88a8: 84 39       .9
    sty l0528                                                         ; 88aa: 8c 28 05    .(.
; &88ad referenced 2 times by &8868, &88c0
.return_8
    rts                                                               ; 88ad: 60          `

; &88ae referenced 1 time by &8875
.c88ae
    sec                                                               ; 88ae: 38          8
    lda l0038                                                         ; 88af: a5 38       .8
    sbc l004a                                                         ; 88b1: e5 4a       .J
    sta l052b                                                         ; 88b3: 8d 2b 05    .+.
    lda l0039                                                         ; 88b6: a5 39       .9
    sbc editing_file_flag                                             ; 88b8: e5 4b       .K
    sta l052c                                                         ; 88ba: 8d 2c 05    .,.
    ora l052b                                                         ; 88bd: 0d 2b 05    .+.
    beq return_8                                                      ; 88c0: f0 eb       ..
    jsr check_file_exists                                             ; 88c2: 20 a2 94     ..
    lda #&c0                                                          ; 88c5: a9 c0       ..
    jsr call_osfind_with_block                                        ; 88c7: 20 c1 9c     ..
    sta file_handle_4                                                 ; 88ca: 85 7c       .|
    sta l0526                                                         ; 88cc: 8d 26 05    .&.
    tay                                                               ; 88cf: a8          .              ; Y=file handle
    ldx #&87                                                          ; 88d0: a2 87       ..             ; X=pointer to 4 byte block with new position
    jsr Write_file_ptr                                                ; 88d2: 20 22 9b     ".            ; Write file pointer
    lda #0                                                            ; 88d5: a9 00       ..
    sta l052d                                                         ; 88d7: 8d 2d 05    .-.
    sta l052e                                                         ; 88da: 8d 2e 05    ...
    ldx #<(l0526)                                                     ; 88dd: a2 26       .&
    ldy #>(l0526)                                                     ; 88df: a0 05       ..
    lda #osgbpb_append_bytes                                          ; 88e1: a9 02       ..
    jsr osgbpb                                                        ; 88e3: 20 d1 ff     ..            ; append bytes to file at current file pointer (A=2)
    ldy l0526                                                         ; 88e6: ac 26 05    .&.
    lda #osfind_close                                                 ; 88e9: a9 00       ..
    sta file_handle_4                                                 ; 88eb: 85 7c       .|
    jsr osfind                                                        ; 88ed: 20 ce ff     ..            ; Close one or all files
    jmp c8899                                                         ; 88f0: 4c 99 88    L..

; &88f3 referenced 1 time by &89ac
.sub_c88f3
    jsr sub_c8f27                                                     ; 88f3: 20 27 8f     '.
; &88f6 referenced 1 time by &893c
.sub_c88f6
    jsr open_file_for_input                                           ; 88f6: 20 bf 9c     ..
    sta file_handle_2                                                 ; 88f9: 85 6f       .o
    jsr sub_c8b30                                                     ; 88fb: 20 30 8b     0.
    stx l052d                                                         ; 88fe: 8e 2d 05    .-.
    sty l052e                                                         ; 8901: 8c 2e 05    ...
    bit l004c                                                         ; 8904: 24 4c       $L
    bpl c8912                                                         ; 8906: 10 0a       ..
    jsr print_inline_string                                           ; 8908: 20 9f 9b     ..
; overlapping: eor l7261                                              ; 890b: 4d 61 72    Mar
.print_marking
    equs "Markin"                                                     ; 890b: 4d 61 72... Mar
    equb &e7                                                          ; 8911: e7          .

; &8912 referenced 1 time by &8906
.c8912
    jsr sub_c8f81                                                     ; 8912: 20 81 8f     ..
    ldy #&e0                                                          ; 8915: a0 e0       ..
    lda #&20 ; ' '                                                    ; 8917: a9 20       .
    dec l0043                                                         ; 8919: c6 43       .C
; &891b referenced 1 time by &891e
.loop_c891b
    sta (l0042),y                                                     ; 891b: 91 42       .B
    iny                                                               ; 891d: c8          .
    bne loop_c891b                                                    ; 891e: d0 fb       ..
    inc l0043                                                         ; 8920: e6 43       .C
    jsr sub_c8f06                                                     ; 8922: 20 06 8f     ..
    ldy #0                                                            ; 8925: a0 00       ..
    rts                                                               ; 8927: 60          `

; &8928 referenced 2 times by &8936, &8990
.sub_c8928
    jsr sub_c9365                                                     ; 8928: 20 65 93     e.
    ldy #0                                                            ; 892b: a0 00       ..
    rts                                                               ; 892d: 60          `

; &892e referenced 3 times by &894e, &8967, &896d
.sub_c892e
    jsr check_os_escape_flag                                          ; 892e: 20 ee 80     ..
    lda (l0042),y                                                     ; 8931: b1 42       .B
    jmp c8f46                                                         ; 8933: 4c 46 8f    LF.

; ***************************************************************************************
.screen_cmd
    jsr sub_c8928                                                     ; 8936: 20 28 89     (.
    jsr store_filename_address_in_pointer2                            ; 8939: 20 21 8f     !.
    jsr sub_c88f6                                                     ; 893c: 20 f6 88     ..
    beq c895c                                                         ; 893f: f0 1b       ..
; &8941 referenced 2 times by &8953, &895e
.c8941
    ldx #3                                                            ; 8941: a2 03       ..
; &8943 referenced 1 time by &8947
.loop_c8943
    jsr load_a_with_space                                             ; 8943: 20 26 85     &.
    dex                                                               ; 8946: ca          .
    bne loop_c8943                                                    ; 8947: d0 fa       ..
    beq c894e                                                         ; 8949: f0 03       ..             ; ALWAYS branch

; &894b referenced 1 time by &8980
.c894b
    jsr osasci                                                        ; 894b: 20 e3 ff     ..            ; Write character
; &894e referenced 1 time by &8949
.c894e
    jsr sub_c892e                                                     ; 894e: 20 2e 89     ..
    cmp #&0b                                                          ; 8951: c9 0b       ..
    beq c8941                                                         ; 8953: f0 ec       ..
    cmp #&0d                                                          ; 8955: c9 0d       ..
    bne c8975                                                         ; 8957: d0 1c       ..
    jsr osasci                                                        ; 8959: 20 e3 ff     ..            ; Write character
; &895c referenced 1 time by &893f
.c895c
    lda (l0042),y                                                     ; 895c: b1 42       .B
    bpl c8941                                                         ; 895e: 10 e1       ..
    cmp #&ff                                                          ; 8960: c9 ff       ..
    beq c8982                                                         ; 8962: f0 1e       ..
    jsr c8f46                                                         ; 8964: 20 46 8f     F.
    jsr sub_c892e                                                     ; 8967: 20 2e 89     ..
    jsr osasci                                                        ; 896a: 20 e3 ff     ..            ; Write character
    jsr sub_c892e                                                     ; 896d: 20 2e 89     ..
    jsr osasci                                                        ; 8970: 20 e3 ff     ..            ; Write character
    lda #&20 ; ' '                                                    ; 8973: a9 20       .
; &8975 referenced 1 time by &8957
.c8975
    jsr sub_c9f39                                                     ; 8975: 20 39 9f     9.
    cmp #&20 ; ' '                                                    ; 8978: c9 20       .
    bcs c897e                                                         ; 897a: b0 02       ..
    lda #&20 ; ' '                                                    ; 897c: a9 20       .
; &897e referenced 1 time by &897a
.c897e
    cmp #&ff                                                          ; 897e: c9 ff       ..
    bne c894b                                                         ; 8980: d0 c9       ..
; &8982 referenced 2 times by &8962, &89bc
.c8982
    jmp c8866                                                         ; 8982: 4c 66 88    Lf.

; ***************************************************************************************
.mark_cmd
    lda #&fe                                                          ; 8985: a9 fe       ..
    bne c898b                                                         ; 8987: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.cmark_cmd
    lda #&ff                                                          ; 8989: a9 ff       ..
; &898b referenced 1 time by &8987
.c898b
    sta l004c                                                         ; 898b: 85 4c       .L
    jsr sub_c87f8                                                     ; 898d: 20 f8 87     ..
    jsr sub_c8928                                                     ; 8990: 20 28 89     (.
    lda #&ff                                                          ; 8993: a9 ff       ..
    bne c89a5                                                         ; 8995: d0 0e       ..             ; ALWAYS branch

; &8997 referenced 1 time by &89aa
.loop_c8997
    jmp no_file_print_no                                              ; 8997: 4c ed 87    L..

; ***************************************************************************************
.context_cmd
    cmp #&0e                                                          ; 899a: c9 0e       ..
    ror l0054                                                         ; 899c: 66 54       fT
    jsr sub_c87f8                                                     ; 899e: 20 f8 87     ..
    lda #0                                                            ; 89a1: a9 00       ..
    sta l0007                                                         ; 89a3: 85 07       ..
; &89a5 referenced 1 time by &8995
.c89a5
    jsr sub_c889f                                                     ; 89a5: 20 9f 88     ..
    lda editing_file_flag                                             ; 89a8: a5 4b       .K
    beq loop_c8997                                                    ; 89aa: f0 eb       ..
    jsr sub_c88f3                                                     ; 89ac: 20 f3 88     ..
    beq c89b7                                                         ; 89af: f0 06       ..
; &89b1 referenced 2 times by &89c1, &8a4c
.c89b1
    jsr sub_c8ae7                                                     ; 89b1: 20 e7 8a     ..
    jsr c8f46                                                         ; 89b4: 20 46 8f     F.
; &89b7 referenced 1 time by &89af
.c89b7
    jsr sub_c8a74                                                     ; 89b7: 20 74 8a     t.
; &89ba referenced 2 times by &89eb, &8a71
.c89ba
    cmp #&ff                                                          ; 89ba: c9 ff       ..
    beq c8982                                                         ; 89bc: f0 c4       ..
    jsr convert_to_upper                                              ; 89be: 20 58 92     X.
    bcc c89b1                                                         ; 89c1: 90 ee       ..
    ldx #0                                                            ; 89c3: a2 00       ..
; &89c5 referenced 1 time by &89f5
.c89c5
    sta l05c9,x                                                       ; 89c5: 9d c9 05    ...
    jsr convert_a_reg_to_uppercase                                    ; 89c8: 20 39 92     9.
    bit l0054                                                         ; 89cb: 24 54       $T
    bpl c89ee                                                         ; 89cd: 10 1f       ..
    eor input_buffer,x                                                ; 89cf: 5d 84 04    ]..
    beq c89f1                                                         ; 89d2: f0 1d       ..
    eor #&20 ; ' '                                                    ; 89d4: 49 20       I
    beq c89f1                                                         ; 89d6: f0 19       ..
; &89d8 referenced 1 time by &89df
.loop_c89d8
    jsr sub_c924d                                                     ; 89d8: 20 4d 92     M.
    inx                                                               ; 89db: e8          .
    sta l05c9,x                                                       ; 89dc: 9d c9 05    ...
    bcs loop_c89d8                                                    ; 89df: b0 f7       ..
    pha                                                               ; 89e1: 48          H
    stx l001b                                                         ; 89e2: 86 1b       ..
    jsr sub_c8b0b                                                     ; 89e4: 20 0b 8b     ..
    jsr sub_c8b1d                                                     ; 89e7: 20 1d 8b     ..
    pla                                                               ; 89ea: 68          h
    jmp c89ba                                                         ; 89eb: 4c ba 89    L..

; &89ee referenced 1 time by &89cd
.c89ee
    sta input_buffer,x                                                ; 89ee: 9d 84 04    ...
; &89f1 referenced 2 times by &89d2, &89d6
.c89f1
    inx                                                               ; 89f1: e8          .
    jsr sub_c924d                                                     ; 89f2: 20 4d 92     M.
    bcs c89c5                                                         ; 89f5: b0 ce       ..
    stx l001b                                                         ; 89f7: 86 1b       ..
    bit l0054                                                         ; 89f9: 24 54       $T
    bpl c8a06                                                         ; 89fb: 10 09       ..
    lda input_buffer,x                                                ; 89fd: bd 84 04    ...
    cmp #&0d                                                          ; 8a00: c9 0d       ..
    sty l0059                                                         ; 8a02: 84 59       .Y
    bcs c8a23                                                         ; 8a04: b0 1d       ..
; &8a06 referenced 1 time by &89fb
.c8a06
    stx l004d                                                         ; 8a06: 86 4d       .M
    jsr sub_c882a                                                     ; 8a08: 20 2a 88     *.
    sty l0059                                                         ; 8a0b: 84 59       .Y
    lda #0                                                            ; 8a0d: a9 00       ..
    sta input_buffer,x                                                ; 8a0f: 9d 84 04    ...
    jsr sub_c97d8                                                     ; 8a12: 20 d8 97     ..
    lda #2                                                            ; 8a15: a9 02       ..
    sta l003e                                                         ; 8a17: 85 3e       .>
    lda page+1                                                        ; 8a19: a5 20       .
    sta l003f                                                         ; 8a1b: 85 3f       .?
    jsr sub_8fa6                                                      ; 8a1d: 20 a6 8f     ..
    jsr sub_91f4                                                      ; 8a20: 20 f4 91     ..
; &8a23 referenced 1 time by &8a04
.c8a23
    bne c8a67                                                         ; 8a23: d0 42       .B
    lda l0007                                                         ; 8a25: a5 07       ..
    ora l004c                                                         ; 8a27: 05 4c       .L
    bne c8a4f                                                         ; 8a29: d0 24       .$
    lda #&3f ; '?'                                                    ; 8a2b: a9 3f       .?
    jsr c8edb                                                         ; 8a2d: 20 db 8e     ..
    lda #0                                                            ; 8a30: a9 00       ..
    sta l0050                                                         ; 8a32: 85 50       .P
    lda l0059                                                         ; 8a34: a5 59       .Y
    clc                                                               ; 8a36: 18          .
    sbc #&21 ; '!'                                                    ; 8a37: e9 21       .!
    bcs c8a3d                                                         ; 8a39: b0 02       ..
    dec l0043                                                         ; 8a3b: c6 43       .C
; &8a3d referenced 1 time by &8a39
.c8a3d
    tay                                                               ; 8a3d: a8          .
; &8a3e referenced 1 time by &8a46
.loop_c8a3e
    jsr c8f46                                                         ; 8a3e: 20 46 8f     F.
    lda (l0042),y                                                     ; 8a41: b1 42       .B
    jsr convert_to_upper                                              ; 8a43: 20 58 92     X.
    bcs loop_c8a3e                                                    ; 8a46: b0 f6       ..
    ldx #&7f                                                          ; 8a48: a2 7f       ..
    stx l0007                                                         ; 8a4a: 86 07       ..
    jmp c89b1                                                         ; 8a4c: 4c b1 89    L..

; &8a4f referenced 1 time by &8a29
.c8a4f
    lda marker_length                                                 ; 8a4f: ad 46 05    .F.
    clc                                                               ; 8a52: 18          .
    adc l001b                                                         ; 8a53: 65 1b       e.
    jsr sub_c8b0d                                                     ; 8a55: 20 0d 8b     ..
    jsr sub_9f5e                                                      ; 8a58: 20 5e 9f     ^.
    jsr sub_c8b1d                                                     ; 8a5b: 20 1d 8b     ..
    jsr sub_c9f62                                                     ; 8a5e: 20 62 9f     b.
    ldx #&20 ; ' '                                                    ; 8a61: a2 20       .
    stx l0007                                                         ; 8a63: 86 07       ..
    bne c8a6d                                                         ; 8a65: d0 06       ..             ; ALWAYS branch

; &8a67 referenced 1 time by &8a23
.c8a67
    jsr sub_c8b0b                                                     ; 8a67: 20 0b 8b     ..
    jsr sub_c8b1d                                                     ; 8a6a: 20 1d 8b     ..
; &8a6d referenced 1 time by &8a65
.c8a6d
    ldy l0059                                                         ; 8a6d: a4 59       .Y
    lda (l0042),y                                                     ; 8a6f: b1 42       .B
    jmp c89ba                                                         ; 8a71: 4c ba 89    L..

; &8a74 referenced 2 times by &89b7, &9250
.sub_c8a74
    stx mode_requested                                                ; 8a74: 86 16       ..
; &8a76 referenced 1 time by &8a95
.loop_c8a76
    lda (l0042),y                                                     ; 8a76: b1 42       .B
    cmp #&ff                                                          ; 8a78: c9 ff       ..
    beq c8a86                                                         ; 8a7a: f0 0a       ..
    jsr sub_c87d3                                                     ; 8a7c: 20 d3 87     ..
    bne c8a89                                                         ; 8a7f: d0 08       ..
    jsr sub_c8bb3                                                     ; 8a81: 20 b3 8b     ..
    bne c8a89                                                         ; 8a84: d0 03       ..
; &8a86 referenced 1 time by &8a7a
.c8a86
    ldx mode_requested                                                ; 8a86: a6 16       ..
    rts                                                               ; 8a88: 60          `

; &8a89 referenced 2 times by &8a7f, &8a84
.c8a89
    lda (l0042),y                                                     ; 8a89: b1 42       .B
    jsr sub_c8a98                                                     ; 8a8b: 20 98 8a     ..
    lda #0                                                            ; 8a8e: a9 00       ..
    sta (l0042),y                                                     ; 8a90: 91 42       .B
    jsr c8f46                                                         ; 8a92: 20 46 8f     F.
    jmp loop_c8a76                                                    ; 8a95: 4c 76 8a    Lv.

; &8a98 referenced 1 time by &8a8b
.sub_c8a98
    bit l004c                                                         ; 8a98: 24 4c       $L
    bvc return_9                                                      ; 8a9a: 50 4a       PJ
; &8a9c referenced 1 time by &8ed0
.c8a9c
    bpl c8aa8                                                         ; 8a9c: 10 0a       ..
; &8a9e referenced 2 times by &8ae9, &8b1a
.c8a9e
    cmp #&0d                                                          ; 8a9e: c9 0d       ..
    bne c8aa6                                                         ; 8aa0: d0 04       ..
    ldx #&ff                                                          ; 8aa2: a2 ff       ..
    stx l0055                                                         ; 8aa4: 86 55       .U
; &8aa6 referenced 1 time by &8aa0
.c8aa6
    inc l0055                                                         ; 8aa6: e6 55       .U
; &8aa8 referenced 1 time by &8a9c
.c8aa8
    sty l0014                                                         ; 8aa8: 84 14       ..
    stx l0003                                                         ; 8aaa: 86 03       ..
    cmp #&0d                                                          ; 8aac: c9 0d       ..
    beq c8ac1                                                         ; 8aae: f0 11       ..
    ldy l0055                                                         ; 8ab0: a4 55       .U
    cpy #&84                                                          ; 8ab2: c0 84       ..
    bcc c8ac1                                                         ; 8ab4: 90 0b       ..
    pha                                                               ; 8ab6: 48          H
    lda #0                                                            ; 8ab7: a9 00       ..
    sta l0055                                                         ; 8ab9: 85 55       .U
    lda #&0d                                                          ; 8abb: a9 0d       ..
    jsr c8ac1                                                         ; 8abd: 20 c1 8a     ..
    pla                                                               ; 8ac0: 68          h
; &8ac1 referenced 3 times by &8aae, &8ab4, &8abd
.c8ac1
    pha                                                               ; 8ac1: 48          H
    ldy #0                                                            ; 8ac2: a0 00       ..
    sta (l0038),y                                                     ; 8ac4: 91 38       .8
    inc l0038                                                         ; 8ac6: e6 38       .8
    bne c8ad2                                                         ; 8ac8: d0 08       ..
    inc l0039                                                         ; 8aca: e6 39       .9
    jsr check_os_escape_flag                                          ; 8acc: 20 ee 80     ..
    jsr print_full_stop                                               ; 8acf: 20 2a 85     *.
; &8ad2 referenced 1 time by &8ac8
.c8ad2
    lda l0038                                                         ; 8ad2: a5 38       .8
    cmp himem_minus_7_pages                                           ; 8ad4: c5 27       .'
    bne c8ae1                                                         ; 8ad6: d0 09       ..
    lda l0039                                                         ; 8ad8: a5 39       .9
    cmp himem_minus_7_pages+1                                         ; 8ada: c5 28       .(
    bne c8ae1                                                         ; 8adc: d0 03       ..
    jsr sub_c886a                                                     ; 8ade: 20 6a 88     j.
; &8ae1 referenced 2 times by &8ad6, &8adc
.c8ae1
    ldy l0014                                                         ; 8ae1: a4 14       ..
    ldx l0003                                                         ; 8ae3: a6 03       ..
    pla                                                               ; 8ae5: 68          h
; &8ae6 referenced 1 time by &8a9a
.return_9
    rts                                                               ; 8ae6: 60          `

; &8ae7 referenced 2 times by &89b1, &8b2a
.sub_c8ae7
    bit l004c                                                         ; 8ae7: 24 4c       $L
    bmi c8a9e                                                         ; 8ae9: 30 b3       0.
    asl l0007                                                         ; 8aeb: 06 07       ..
    ror l0007                                                         ; 8aed: 66 07       f.
    beq return_10                                                     ; 8aef: f0 19       ..
    cmp #&1c                                                          ; 8af1: c9 1c       ..
    bcs c8af7                                                         ; 8af3: b0 02       ..
    lda #&20 ; ' '                                                    ; 8af5: a9 20       .
; &8af7 referenced 1 time by &8af3
.c8af7
    jsr c8edb                                                         ; 8af7: 20 db 8e     ..
    dec l0007                                                         ; 8afa: c6 07       ..
    bne return_10                                                     ; 8afc: d0 0c       ..
    jsr sub_c9253                                                     ; 8afe: 20 53 92     S.
    rol l0007                                                         ; 8b01: 26 07       &.
    bne return_10                                                     ; 8b03: d0 05       ..
    pha                                                               ; 8b05: 48          H
    jsr c8eca                                                         ; 8b06: 20 ca 8e     ..
    pla                                                               ; 8b09: 68          h
; &8b0a referenced 6 times by &8aef, &8afc, &8b03, &8b0f, &8b16, &8b28
.return_10
    rts                                                               ; 8b0a: 60          `

; &8b0b referenced 2 times by &89e4, &8a67
.sub_c8b0b
    lda l001b                                                         ; 8b0b: a5 1b       ..
; &8b0d referenced 1 time by &8a55
.sub_c8b0d
    bit l004c                                                         ; 8b0d: 24 4c       $L
    bpl return_10                                                     ; 8b0f: 10 f9       ..
    clc                                                               ; 8b11: 18          .
    adc l0055                                                         ; 8b12: 65 55       eU
    cmp #&84                                                          ; 8b14: c9 84       ..
    bcc return_10                                                     ; 8b16: 90 f2       ..
    lda #&0d                                                          ; 8b18: a9 0d       ..
    jmp c8a9e                                                         ; 8b1a: 4c 9e 8a    L..

; &8b1d referenced 3 times by &89e7, &8a5b, &8a6a
.sub_c8b1d
    ldx l001b                                                         ; 8b1d: a6 1b       ..
    lda #0                                                            ; 8b1f: a9 00       ..
    sta l05c9,x                                                       ; 8b21: 9d c9 05    ...
    tax                                                               ; 8b24: aa          .              ; X=&00
; &8b25 referenced 1 time by &8b2e
.loop_c8b25
    lda l05c9,x                                                       ; 8b25: bd c9 05    ...
    beq return_10                                                     ; 8b28: f0 e0       ..
    jsr sub_c8ae7                                                     ; 8b2a: 20 e7 8a     ..
    inx                                                               ; 8b2d: e8          .
    bne loop_c8b25                                                    ; 8b2e: d0 f5       ..
; &8b30 referenced 3 times by &8072, &8881, &88fb
.sub_c8b30
    pha                                                               ; 8b30: 48          H
    lda #0                                                            ; 8b31: a9 00       ..
    sta l0083                                                         ; 8b33: 85 83       ..
    lda #osbyte_read_high_order_address                               ; 8b35: a9 82       ..
    jsr osbyte                                                        ; 8b37: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0081                                                         ; 8b3a: 86 81       ..             ; X and Y contain the machine high order address (low, high)
    sty l0082                                                         ; 8b3c: 84 82       ..
    stx l0065                                                         ; 8b3e: 86 65       .e
    sty l0066                                                         ; 8b40: 84 66       .f
    stx l0089                                                         ; 8b42: 86 89       ..
    sty l008a                                                         ; 8b44: 84 8a       ..
    stx l008d                                                         ; 8b46: 86 8d       ..
    sty l008e                                                         ; 8b48: 84 8e       ..
    stx l0072                                                         ; 8b4a: 86 72       .r
    sty l0073                                                         ; 8b4c: 84 73       .s
    pla                                                               ; 8b4e: 68          h
    rts                                                               ; 8b4f: 60          `

; &8b50 referenced 1 time by &8b6f
.loop_c8b50
    txa                                                               ; 8b50: 8a          .
    dex                                                               ; 8b51: ca          .
; &8b52 referenced 1 time by &8b59
.loop_c8b52
    jsr sub_c9896                                                     ; 8b52: 20 96 98     ..
    inx                                                               ; 8b55: e8          .
    lda input_buffer,x                                                ; 8b56: bd 84 04    ...
    bne loop_c8b52                                                    ; 8b59: d0 f7       ..
    lda (l000e),y                                                     ; 8b5b: b1 0e       ..
    jsr sub_c9896                                                     ; 8b5d: 20 96 98     ..
    jsr sub_c8ea7                                                     ; 8b60: 20 a7 8e     ..
    ldx #0                                                            ; 8b63: a2 00       ..
    beq c8b6a                                                         ; 8b65: f0 03       ..             ; ALWAYS branch

; &8b67 referenced 1 time by &8863
.sub_c8b67
    jsr sub_c8b77                                                     ; 8b67: 20 77 8b     w.
; &8b6a referenced 2 times by &8b65, &8b74
.c8b6a
    jsr c8ba0                                                         ; 8b6a: 20 a0 8b     ..
    beq return_11                                                     ; 8b6d: f0 30       .0
    bcc loop_c8b50                                                    ; 8b6f: 90 df       ..
    jsr sub_c8b81                                                     ; 8b71: 20 81 8b     ..
    jmp c8b6a                                                         ; 8b74: 4c 6a 8b    Lj.

; &8b77 referenced 2 times by &87a9, &8b67
.sub_c8b77
    lda #3                                                            ; 8b77: a9 03       ..
    sta l000e                                                         ; 8b79: 85 0e       ..
    lda page+1                                                        ; 8b7b: a5 20       .
    sta l000f                                                         ; 8b7d: 85 0f       ..
    bne c8b8a                                                         ; 8b7f: d0 09       ..
; &8b81 referenced 2 times by &8774, &8b71
.sub_c8b81
    jsr check_os_escape_flag                                          ; 8b81: 20 ee 80     ..
    tya                                                               ; 8b84: 98          .
    ldx #&0e                                                          ; 8b85: a2 0e       ..
    jsr c9eb8                                                         ; 8b87: 20 b8 9e     ..
; &8b8a referenced 1 time by &8b7f
.c8b8a
    ldx #0                                                            ; 8b8a: a2 00       ..
    ldy #0                                                            ; 8b8c: a0 00       ..
; &8b8e referenced 1 time by &8b97
.loop_c8b8e
    lda (l000e),y                                                     ; 8b8e: b1 0e       ..
    sta input_buffer,y                                                ; 8b90: 99 84 04    ...
    iny                                                               ; 8b93: c8          .
    jsr sub_c9d59                                                     ; 8b94: 20 59 9d     Y.
    bcs loop_c8b8e                                                    ; 8b97: b0 f5       ..
    txa                                                               ; 8b99: 8a          .
    dey                                                               ; 8b9a: 88          .
    sta input_buffer,y                                                ; 8b9b: 99 84 04    ...
    dey                                                               ; 8b9e: 88          .
; &8b9f referenced 1 time by &8b6d
.return_11
    rts                                                               ; 8b9f: 60          `

; &8ba0 referenced 3 times by &8777, &8b6a, &8bae
.c8ba0
    iny                                                               ; 8ba0: c8          .
    lda (l000e),y                                                     ; 8ba1: b1 0e       ..
    cmp #&ff                                                          ; 8ba3: c9 ff       ..
    beq return_12                                                     ; 8ba5: f0 0b       ..
    jsr sub_c9d59                                                     ; 8ba7: 20 59 9d     Y.
    bcs return_12                                                     ; 8baa: b0 06       ..
    cmp #&5b ; '['                                                    ; 8bac: c9 5b       .[
    bcc c8ba0                                                         ; 8bae: 90 f0       ..
    asl a                                                             ; 8bb0: 0a          .
    ror a                                                             ; 8bb1: 6a          j
; &8bb2 referenced 2 times by &8ba5, &8baa
.return_12
    rts                                                               ; 8bb2: 60          `

; &8bb3 referenced 2 times by &8224, &8a81
.sub_c8bb3
    cmp #&80                                                          ; 8bb3: c9 80       ..
    bne c8bbc                                                         ; 8bb5: d0 05       ..
    lda #2                                                            ; 8bb7: a9 02       ..
    sta l0050                                                         ; 8bb9: 85 50       .P
    rts                                                               ; 8bbb: 60          `

; &8bbc referenced 1 time by &8bb5
.c8bbc
    cmp #&81                                                          ; 8bbc: c9 81       ..
    beq c8bc3                                                         ; 8bbe: f0 03       ..
    ldx #0                                                            ; 8bc0: a2 00       ..
    rts                                                               ; 8bc2: 60          `

; &8bc3 referenced 1 time by &8bbe
.c8bc3
    lda #&ff                                                          ; 8bc3: a9 ff       ..
    sta l0050                                                         ; 8bc5: 85 50       .P
    rts                                                               ; 8bc7: 60          `

; &8bc8 referenced 2 times by &861f, &8c4e
.sub_c8bc8
    lda copy_of_page                                                  ; 8bc8: a5 3a       .:
    clc                                                               ; 8bca: 18          .
    adc #3                                                            ; 8bcb: 69 03       i.
    sta l0056                                                         ; 8bcd: 85 56       .V
    lda copy_of_page+1                                                ; 8bcf: a5 3b       .;
    adc #0                                                            ; 8bd1: 69 00       i.
    sta l0057                                                         ; 8bd3: 85 57       .W
    bne c8bdb                                                         ; 8bd5: d0 04       ..
; &8bd7 referenced 2 times by &8c1f, &8c23
.c8bd7
    lda l0059                                                         ; 8bd7: a5 59       .Y
    bne c8bfa                                                         ; 8bd9: d0 1f       ..
; &8bdb referenced 1 time by &8bd5
.c8bdb
    ldy #&ff                                                          ; 8bdb: a0 ff       ..
    ldx #&ff                                                          ; 8bdd: a2 ff       ..
; &8bdf referenced 1 time by &8bec
.loop_c8bdf
    iny                                                               ; 8bdf: c8          .
    inx                                                               ; 8be0: e8          .
    lda (l0056),y                                                     ; 8be1: b1 56       .V
    cmp #&ff                                                          ; 8be3: c9 ff       ..
    beq return_13                                                     ; 8be5: f0 2a       .*
    sta input_buffer,x                                                ; 8be7: 9d 84 04    ...
    cmp #&5b ; '['                                                    ; 8bea: c9 5b       .[
    bcc loop_c8bdf                                                    ; 8bec: 90 f1       ..
    lda #0                                                            ; 8bee: a9 00       ..
    sta l0485,x                                                       ; 8bf0: 9d 85 04    ...
    inc l0037                                                         ; 8bf3: e6 37       .7
    dey                                                               ; 8bf5: 88          .
    sty l0059                                                         ; 8bf6: 84 59       .Y
    stx l0058                                                         ; 8bf8: 86 58       .X
; &8bfa referenced 4 times by &8688, &8bd9, &8c07, &8c6e
.c8bfa
    inc l0059                                                         ; 8bfa: e6 59       .Y
    ldy l0059                                                         ; 8bfc: a4 59       .Y
    lda (l0056),y                                                     ; 8bfe: b1 56       .V
    jsr sub_c9d55                                                     ; 8c00: 20 55 9d     U.
    bcs c8c12                                                         ; 8c03: b0 0d       ..
    cmp #2                                                            ; 8c05: c9 02       ..
    beq c8bfa                                                         ; 8c07: f0 f1       ..
    sta l0046                                                         ; 8c09: 85 46       .F
    ldx l0058                                                         ; 8c0b: a6 58       .X
    sta input_buffer,x                                                ; 8c0d: 9d 84 04    ...
    tax                                                               ; 8c10: aa          .
; &8c11 referenced 1 time by &8be5
.return_13
    rts                                                               ; 8c11: 60          `

; &8c12 referenced 1 time by &8c03
.c8c12
    sty l0012                                                         ; 8c12: 84 12       ..
    lda #0                                                            ; 8c14: a9 00       ..
    sta l0059                                                         ; 8c16: 85 59       .Y
    lda l0056                                                         ; 8c18: a5 56       .V
    clc                                                               ; 8c1a: 18          .
    adc l0012                                                         ; 8c1b: 65 12       e.
    sta l0056                                                         ; 8c1d: 85 56       .V
    bcc c8bd7                                                         ; 8c1f: 90 b6       ..
    inc l0057                                                         ; 8c21: e6 57       .W
    bcs c8bd7                                                         ; 8c23: b0 b2       ..             ; ALWAYS branch

; &8c25 referenced 2 times by &8c3e, &8daf
.sub_c8c25
    lda output_file_handle                                            ; 8c25: a5 62       .b
    bne return_14                                                     ; 8c27: d0 0d       ..
    sta l002e                                                         ; 8c29: 85 2e       ..
    jsr add_14_to_pointer_for_x_y_equals_4_different_pointer          ; 8c2b: 20 3b 8f     ;.
    jsr check_file_exists                                             ; 8c2e: 20 a2 94     ..
    jsr open_file_for_input                                           ; 8c31: 20 bf 9c     ..
    sta output_file_handle                                            ; 8c34: 85 62       .b
; &8c36 referenced 2 times by &8c27, &8c57
.return_14
    rts                                                               ; 8c36: 60          `

; &8c37 referenced 2 times by &85f6, &9536
.sub_c8c37
    bit l0031                                                         ; 8c37: 24 31       $1
    bmi c8c3e                                                         ; 8c39: 30 03       0.
    jsr sub_c8d86                                                     ; 8c3b: 20 86 8d     ..
; &8c3e referenced 1 time by &8c39
.c8c3e
    jsr sub_c8c25                                                     ; 8c3e: 20 25 8c     %.
    jsr print_checking                                                ; 8c41: 20 78 8d     x.
    jsr print_master                                                  ; 8c44: 20 6b 95     k.
    ldx #&ff                                                          ; 8c47: a2 ff       ..
    stx l0037                                                         ; 8c49: 86 37       .7
    inx                                                               ; 8c4b: e8          .              ; X=&00
    stx l0029                                                         ; 8c4c: 86 29       .)
    jsr sub_c8bc8                                                     ; 8c4e: 20 c8 8b     ..
    bne c8c73                                                         ; 8c51: d0 20       .
; ***************************************************************************************
; &8c53 referenced 7 times by &8c71, &8da9, &9471, &9701, &973d, &9b01, &9c5a
.close_output_file
    ldx #output_file_handle                                           ; 8c53: a2 62       .b             ; X=offset from 0x0000, where handle is stored
; ***************************************************************************************
; closes file handle
; 
; Close the file using the handle stored in 0x0090,x
; 
; On Entry:
;     X: offset from 0x0000, where handle is stored
; ***************************************************************************************
; &8c55 referenced 2 times by &80b9, &80c1
.close_file_handle_using_x_as_offset
    ldy l0000,x                                                       ; 8c55: b4 00       ..
    beq return_14                                                     ; 8c57: f0 dd       ..
    lda #osfind_close                                                 ; 8c59: a9 00       ..
    sta l0000,x                                                       ; 8c5b: 95 00       ..             ; clear_filehandle
; &8c5d referenced 1 time by &8c6c
.call_jump_osfind
    jmp osfind                                                        ; 8c5d: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
; &8c60 referenced 1 time by &8849
.save_file
    ldx #<(filename)                                                  ; 8c60: a2 c4       ..
    ldy #>(filename)                                                  ; 8c62: a0 04       ..
    lda #osfind_open_output                                           ; 8c64: a9 80       ..
    jsr osfind                                                        ; 8c66: 20 ce ff     ..            ; Open file for output (A=128)
    tay                                                               ; 8c69: a8          .              ; A=file handle (or zero on failure)
.close_the_file_we_just_opened
    lda #0                                                            ; 8c6a: a9 00       ..
    beq call_jump_osfind                                              ; 8c6c: f0 ef       ..             ; ALWAYS branch

; &8c6e referenced 1 time by &8cec
.c8c6e
    jsr c8bfa                                                         ; 8c6e: 20 fa 8b     ..
    beq close_output_file                                             ; 8c71: f0 e0       ..
; &8c73 referenced 1 time by &8c51
.c8c73
    jsr check_os_escape_flag                                          ; 8c73: 20 ee 80     ..
    bit l0037                                                         ; 8c76: 24 37       $7
    bmi c8c83                                                         ; 8c78: 30 09       0.
    ldx #&ff                                                          ; 8c7a: a2 ff       ..
    stx l0037                                                         ; 8c7c: 86 37       .7
    dec l0058                                                         ; 8c7e: c6 58       .X
    jsr sub_c9d64                                                     ; 8c80: 20 64 9d     d.
; &8c83 referenced 1 time by &8c78
.c8c83
    jsr sub_c8d94                                                     ; 8c83: 20 94 8d     ..
    beq c8c8f                                                         ; 8c86: f0 07       ..
; &8c88 referenced 1 time by &8cd5
.c8c88
    sta l0000                                                         ; 8c88: 85 00       ..
    sty l0001                                                         ; 8c8a: 84 01       ..
    jsr print_full_stop                                               ; 8c8c: 20 2a 85     *.
; &8c8f referenced 1 time by &8c86
.c8c8f
    ldy l0001                                                         ; 8c8f: a4 01       ..
    lda l0000                                                         ; 8c91: a5 00       ..
    sta l003f                                                         ; 8c93: 85 3f       .?
    lda l0058                                                         ; 8c95: a5 58       .X
    bne c8ca0                                                         ; 8c97: d0 07       ..
    sta l000e                                                         ; 8c99: 85 0e       ..
    beq c8cbd                                                         ; 8c9b: f0 20       .              ; ALWAYS branch

; ***************************************************************************************
; &8c9d referenced 2 times by &8cac, &8cb9
._more_than_ascii_alphabet
    iny                                                               ; 8c9d: c8          .
    beq c8d02                                                         ; 8c9e: f0 62       .b
; &8ca0 referenced 2 times by &8c97, &8d04
.c8ca0
    lda (l003e),y                                                     ; 8ca0: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8ca2: c9 21       .!
    bcc _less_than_printable_ascii                                    ; 8ca4: 90 08       ..
    cmp #&ff                                                          ; 8ca6: c9 ff       ..
    beq c8cd2                                                         ; 8ca8: f0 28       .(
    cmp #&5b ; '['                                                    ; 8caa: c9 5b       .[
    bcs _more_than_ascii_alphabet                                     ; 8cac: b0 ef       ..
; ***************************************************************************************
; &8cae referenced 1 time by &8ca4
._less_than_printable_ascii
    sty l0001                                                         ; 8cae: 84 01       ..
    lda l003f                                                         ; 8cb0: a5 3f       .?
    sta l0000                                                         ; 8cb2: 85 00       ..
    jsr sub_c8d0e                                                     ; 8cb4: 20 0e 8d     ..
    beq c8cbd                                                         ; 8cb7: f0 04       ..
    bcs _more_than_ascii_alphabet                                     ; 8cb9: b0 e2       ..
    bcc c8cd2                                                         ; 8cbb: 90 15       ..             ; ALWAYS branch

; &8cbd referenced 2 times by &8c9b, &8cb7
.c8cbd
    lda l000e                                                         ; 8cbd: a5 0e       ..
    bpl c8cc7                                                         ; 8cbf: 10 06       ..
    ldy #0                                                            ; 8cc1: a0 00       ..
    sty l000e                                                         ; 8cc3: 84 0e       ..
    sta l003e                                                         ; 8cc5: 85 3e       .>
; &8cc7 referenced 1 time by &8cbf
.c8cc7
    jsr sub_c91f9                                                     ; 8cc7: 20 f9 91     ..
    php                                                               ; 8cca: 08          .
    lda #0                                                            ; 8ccb: a9 00       ..
    sta l003e                                                         ; 8ccd: 85 3e       .>
    plp                                                               ; 8ccf: 28          (
    beq c8cdd                                                         ; 8cd0: f0 0b       ..
; &8cd2 referenced 2 times by &8ca8, &8cbb
.c8cd2
    jsr sub_c8cef                                                     ; 8cd2: 20 ef 8c     ..
    bne c8c88                                                         ; 8cd5: d0 b1       ..
    lda #1                                                            ; 8cd7: a9 01       ..
    sta l005a                                                         ; 8cd9: 85 5a       .Z
    bne c8cec                                                         ; 8cdb: d0 0f       ..             ; ALWAYS branch

; &8cdd referenced 1 time by &8cd0
.c8cdd
    lda l0005                                                         ; 8cdd: a5 05       ..
    cmp #&74 ; 't'                                                    ; 8cdf: c9 74       .t
    beq c8ce6                                                         ; 8ce1: f0 03       ..
    jsr sub_c881f                                                     ; 8ce3: 20 1f 88     ..
; &8ce6 referenced 1 time by &8ce1
.c8ce6
    lda #2                                                            ; 8ce6: a9 02       ..
    ldy l0059                                                         ; 8ce8: a4 59       .Y
    sta (l0056),y                                                     ; 8cea: 91 56       .V
; &8cec referenced 1 time by &8cdb
.c8cec
    jmp c8c6e                                                         ; 8cec: 4c 6e 8c    Ln.

; &8cef referenced 2 times by &8cd2, &9d46
.sub_c8cef
    bit l002a                                                         ; 8cef: 24 2a       $*
    bmi _set_a_to_0                                                   ; 8cf1: 30 0c       0.
    lda (l003e),y                                                     ; 8cf3: b1 3e       .>
    cmp #&ff                                                          ; 8cf5: c9 ff       ..
    bne _set_a_to_0                                                   ; 8cf7: d0 06       ..
    jsr sub_c8dba                                                     ; 8cf9: 20 ba 8d     ..
    jmp store_himem_minus_four_in_word_0x3e                           ; 8cfc: 4c 60 8e    L`.

; ***************************************************************************************
; &8cff referenced 2 times by &8cf1, &8cf7
._set_a_to_0
    lda #0                                                            ; 8cff: a9 00       ..
    rts                                                               ; 8d01: 60          `

; &8d02 referenced 1 time by &8c9e
.c8d02
    inc l003f                                                         ; 8d02: e6 3f       .?
    bne c8ca0                                                         ; 8d04: d0 9a       ..
; &8d06 referenced 1 time by &8d4a
.c8d06
    inc l003f                                                         ; 8d06: e6 3f       .?
    bne c8d4c                                                         ; 8d08: d0 42       .B
; &8d0a referenced 1 time by &8d6a
.c8d0a
    inc l003f                                                         ; 8d0a: e6 3f       .?
    bne c8d6c                                                         ; 8d0c: d0 5e       .^
; &8d0e referenced 1 time by &8cb4
.sub_c8d0e
    lda (l003e),y                                                     ; 8d0e: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8d10: c9 21       .!
    bcs c8d29                                                         ; 8d12: b0 15       ..
    sta l000c                                                         ; 8d14: 85 0c       ..
    sty l000e                                                         ; 8d16: 84 0e       ..
    ldy #0                                                            ; 8d18: a0 00       ..
; &8d1a referenced 1 time by &8d25
.loop_c8d1a
    lda input_buffer,y                                                ; 8d1a: b9 84 04    ...
    cmp l0526,y                                                       ; 8d1d: d9 26 05    .&.
    bne c8d64                                                         ; 8d20: d0 42       .B
    iny                                                               ; 8d22: c8          .
    cpy l000c                                                         ; 8d23: c4 0c       ..
    bne loop_c8d1a                                                    ; 8d25: d0 f3       ..
    beq c8d3d                                                         ; 8d27: f0 14       ..             ; ALWAYS branch

; &8d29 referenced 1 time by &8d12
.c8d29
    lda #1                                                            ; 8d29: a9 01       ..
    sta l000c                                                         ; 8d2b: 85 0c       ..
    sty l000e                                                         ; 8d2d: 84 0e       ..
    lda input_buffer                                                  ; 8d2f: ad 84 04    ...
    sta l0526                                                         ; 8d32: 8d 26 05    .&.
    bcs c8d4c                                                         ; 8d35: b0 15       ..
; &8d37 referenced 1 time by &8d59
.c8d37
    and #&fe                                                          ; 8d37: 29 fe       ).
    beq return_15                                                     ; 8d39: f0 3c       .<
    ldy l000c                                                         ; 8d3b: a4 0c       ..
; &8d3d referenced 1 time by &8d27
.c8d3d
    lda input_buffer,y                                                ; 8d3d: b9 84 04    ...
    sta l0526,y                                                       ; 8d40: 99 26 05    .&.
    jsr sub_c9294                                                     ; 8d43: 20 94 92     ..
    inc l000c                                                         ; 8d46: e6 0c       ..
    inc l000e                                                         ; 8d48: e6 0e       ..
    beq c8d06                                                         ; 8d4a: f0 ba       ..
; &8d4c referenced 2 times by &8d08, &8d35
.c8d4c
    ldy l000e                                                         ; 8d4c: a4 0e       ..
    tax                                                               ; 8d4e: aa          .
    lda (l003e),y                                                     ; 8d4f: b1 3e       .>
    jsr sub_c9294                                                     ; 8d51: 20 94 92     ..
    sta l0012                                                         ; 8d54: 85 12       ..
    txa                                                               ; 8d56: 8a          .
    cmp l0012                                                         ; 8d57: c5 12       ..
    beq c8d37                                                         ; 8d59: f0 dc       ..
    php                                                               ; 8d5b: 08          .
    ldx l000c                                                         ; 8d5c: a6 0c       ..
    dex                                                               ; 8d5e: ca          .
    ldy l000e                                                         ; 8d5f: a4 0e       ..
    jmp c8d6c                                                         ; 8d61: 4c 6c 8d    Ll.

; &8d64 referenced 1 time by &8d20
.c8d64
    php                                                               ; 8d64: 08          .
    ldy l000e                                                         ; 8d65: a4 0e       ..
    ldx l000c                                                         ; 8d67: a6 0c       ..
; &8d69 referenced 1 time by &8d74
.loop_c8d69
    iny                                                               ; 8d69: c8          .
    beq c8d0a                                                         ; 8d6a: f0 9e       ..
; &8d6c referenced 2 times by &8d0c, &8d61
.c8d6c
    lda (l003e),y                                                     ; 8d6c: b1 3e       .>
    sta l0526,x                                                       ; 8d6e: 9d 26 05    .&.
    inx                                                               ; 8d71: e8          .
    cmp #&5b ; '['                                                    ; 8d72: c9 5b       .[
    bcc loop_c8d69                                                    ; 8d74: 90 f3       ..
    plp                                                               ; 8d76: 28          (
; &8d77 referenced 1 time by &8d39
.return_15
    rts                                                               ; 8d77: 60          `

; ***************************************************************************************
; &8d78 referenced 2 times by &8617, &8c41
.print_checking
    jsr print_inline_string                                           ; 8d78: 20 9f 9b     ..
    equs "_Checking"                                                  ; 8d7b: 5f 43 68... _Ch
    equb &a0                                                          ; 8d84: a0          .

; &8d85 referenced 1 time by &8d9b
.return_16
    rts                                                               ; 8d85: 60          `

; &8d86 referenced 2 times by &8c3b, &8dac
.sub_c8d86
    lda l0031                                                         ; 8d86: a5 31       .1
    eor #&fe                                                          ; 8d88: 49 fe       I.
    sta l0031                                                         ; 8d8a: 85 31       .1
    clc                                                               ; 8d8c: 18          .
    adc l043f                                                         ; 8d8d: 6d 3f 04    m?.
    sta l043f                                                         ; 8d90: 8d 3f 04    .?.
    rts                                                               ; 8d93: 60          `

; &8d94 referenced 1 time by &8c83
.sub_c8d94
    lda l0029                                                         ; 8d94: a5 29       .)
    beq c8d9d                                                         ; 8d96: f0 05       ..
    cmp l0483                                                         ; 8d98: cd 83 04    ...
    beq return_16                                                     ; 8d9b: f0 e8       ..
; &8d9d referenced 2 times by &8d96, &9d17
.c8d9d
    sta l002a                                                         ; 8d9d: 85 2a       .*
    lda l0483                                                         ; 8d9f: ad 83 04    ...
    sec                                                               ; 8da2: 38          8
    sbc l0030                                                         ; 8da3: e5 30       .0
    eor l0031                                                         ; 8da5: 45 31       E1
    bpl c8daf                                                         ; 8da7: 10 06       ..
    jsr close_output_file                                             ; 8da9: 20 53 8c     S.
    jsr sub_c8d86                                                     ; 8dac: 20 86 8d     ..
; &8daf referenced 1 time by &8da7
.c8daf
    jsr sub_c8c25                                                     ; 8daf: 20 25 8c     %.
    lda l0483                                                         ; 8db2: ad 83 04    ...
    sta l0029                                                         ; 8db5: 85 29       .)
    jsr sub_c8e6b                                                     ; 8db7: 20 6b 8e     k.
; &8dba referenced 1 time by &8cf9
.sub_c8dba
    ldy #0                                                            ; 8dba: a0 00       ..
    bit l0031                                                         ; 8dbc: 24 31       $1
    bmi c8dc6                                                         ; 8dbe: 30 06       0.
    lda l0030                                                         ; 8dc0: a5 30       .0
    jsr sub_c8ea0                                                     ; 8dc2: 20 a0 8e     ..
    tay                                                               ; 8dc5: a8          .
; &8dc6 referenced 1 time by &8dbe
.c8dc6
    sec                                                               ; 8dc6: 38          8
    ldx #&fc                                                          ; 8dc7: a2 fc       ..
; &8dc9 referenced 1 time by &8dd3
.loop_c8dc9
    lda lff2f,x                                                       ; 8dc9: bd 2f ff    ./.
    sbc (l0021),y                                                     ; 8dcc: f1 21       .!
    sta lff6f,x                                                       ; 8dce: 9d 6f ff    .o.
    iny                                                               ; 8dd1: c8          .
    inx                                                               ; 8dd2: e8          .
    bne loop_c8dc9                                                    ; 8dd3: d0 f4       ..
    jsr move_file_pointer                                             ; 8dd5: 20 1e 9b     ..            ; moves the file pointer
    jsr sub_c9b36                                                     ; 8dd8: 20 36 9b     6.
    jsr sub_c9c34                                                     ; 8ddb: 20 34 9c     4.
    lda #4                                                            ; 8dde: a9 04       ..
    ldx #&2c ; ','                                                    ; 8de0: a2 2c       .,
    jsr c9eb8                                                         ; 8de2: 20 b8 9e     ..
    bne c8de9                                                         ; 8de5: d0 02       ..
    inc l002e                                                         ; 8de7: e6 2e       ..
; &8de9 referenced 1 time by &8de5
.c8de9
    jsr sub_c8e9d                                                     ; 8de9: 20 9d 8e     ..
    clc                                                               ; 8dec: 18          .
    adc #4                                                            ; 8ded: 69 04       i.
    tay                                                               ; 8def: a8          .
    sec                                                               ; 8df0: 38          8
    lda l002b                                                         ; 8df1: a5 2b       .+
    sbc (l0021),y                                                     ; 8df3: f1 21       .!
    sta l000c                                                         ; 8df5: 85 0c       ..
    iny                                                               ; 8df7: c8          .
    lda l002c                                                         ; 8df8: a5 2c       .,
    sbc (l0021),y                                                     ; 8dfa: f1 21       .!
    sta l000d                                                         ; 8dfc: 85 0d       ..
    lda l002d                                                         ; 8dfe: a5 2d       .-
    iny                                                               ; 8e00: c8          .
    sbc (l0021),y                                                     ; 8e01: f1 21       .!
    lda l002e                                                         ; 8e03: a5 2e       ..
    iny                                                               ; 8e05: c8          .
    sbc (l0021),y                                                     ; 8e06: f1 21       .!
    bcs c8e35                                                         ; 8e08: b0 2b       .+
    lda himem_minus_4_pages                                           ; 8e0a: a5 25       .%
    sta mode                                                          ; 8e0c: 85 08       ..
    lda himem_minus_4_pages+1                                         ; 8e0e: a5 26       .&
    adc #3                                                            ; 8e10: 69 03       i.
    sta l0009                                                         ; 8e12: 85 09       ..
    ldy #&ff                                                          ; 8e14: a0 ff       ..
    lda (mode),y                                                      ; 8e16: b1 08       ..
    cmp #&5b ; '['                                                    ; 8e18: c9 5b       .[
    bcs c8e1f                                                         ; 8e1a: b0 03       ..
    jsr sub_c8e88                                                     ; 8e1c: 20 88 8e     ..
; &8e1f referenced 1 time by &8e1a
.c8e1f
    jsr sub_c8e7e                                                     ; 8e1f: 20 7e 8e     ~.
    iny                                                               ; 8e22: c8          .
    tya                                                               ; 8e23: 98          .
    clc                                                               ; 8e24: 18          .
    adc mode                                                          ; 8e25: 65 08       e.
    sta l000c                                                         ; 8e27: 85 0c       ..
    lda l0009                                                         ; 8e29: a5 09       ..
    adc #0                                                            ; 8e2b: 69 00       i.
    sta l000d                                                         ; 8e2d: 85 0d       ..
    ldx himem_minus_4_pages+1                                         ; 8e2f: a6 26       .&
    lda #&ff                                                          ; 8e31: a9 ff       ..
    bne c8e4a                                                         ; 8e33: d0 15       ..             ; ALWAYS branch

; &8e35 referenced 1 time by &8e08
.c8e35
    lda himem_minus_4_pages                                           ; 8e35: a5 25       .%
    sec                                                               ; 8e37: 38          8
    sbc l000c                                                         ; 8e38: e5 0c       ..
    sta l000c                                                         ; 8e3a: 85 0c       ..
    lda himem_minus_4_pages+1                                         ; 8e3c: a5 26       .&
    tax                                                               ; 8e3e: aa          .
    sbc l000d                                                         ; 8e3f: e5 0d       ..
    clc                                                               ; 8e41: 18          .
    adc #4                                                            ; 8e42: 69 04       i.
    sta l000d                                                         ; 8e44: 85 0d       ..
    lda #&ff                                                          ; 8e46: a9 ff       ..
    sta l002a                                                         ; 8e48: 85 2a       .*
; &8e4a referenced 1 time by &8e33
.c8e4a
    ldy #0                                                            ; 8e4a: a0 00       ..
    inx                                                               ; 8e4c: e8          .
    inx                                                               ; 8e4d: e8          .
    inx                                                               ; 8e4e: e8          .
    sec                                                               ; 8e4f: 38          8
; &8e50 referenced 2 times by &8e58, &8e5e
.c8e50
    sta (l000c),y                                                     ; 8e50: 91 0c       ..
    lda #&ff                                                          ; 8e52: a9 ff       ..
    sbc (l000c),y                                                     ; 8e54: f1 0c       ..
    inc l000c                                                         ; 8e56: e6 0c       ..
    bne c8e50                                                         ; 8e58: d0 f6       ..
    inc l000d                                                         ; 8e5a: e6 0d       ..
    cpx l000d                                                         ; 8e5c: e4 0d       ..
    bcs c8e50                                                         ; 8e5e: b0 f0       ..
; ***************************************************************************************
; &8e60 referenced 1 time by &8cfc
.store_himem_minus_four_in_word_0x3e
    ldy #0                                                            ; 8e60: a0 00       ..
    lda himem_minus_4_pages                                           ; 8e62: a5 25       .%
    sta l003e                                                         ; 8e64: 85 3e       .>
    lda himem_minus_4_pages+1                                         ; 8e66: a5 26       .&
    sta l003f                                                         ; 8e68: 85 3f       .?
    rts                                                               ; 8e6a: 60          `

; &8e6b referenced 1 time by &8db7
.sub_c8e6b
    jsr sub_c8e9d                                                     ; 8e6b: 20 9d 8e     ..
    ldx #&fc                                                          ; 8e6e: a2 fc       ..
; &8e70 referenced 1 time by &8e77
.loop_c8e70
    lda (l0021),y                                                     ; 8e70: b1 21       .!
    sta lff2f,x                                                       ; 8e72: 9d 2f ff    ./.
    iny                                                               ; 8e75: c8          .
    inx                                                               ; 8e76: e8          .
    bne loop_c8e70                                                    ; 8e77: d0 f7       ..
    rts                                                               ; 8e79: 60          `

; &8e7a referenced 1 time by &8e82
.loop_c8e7a
    jsr sub_c8e8f                                                     ; 8e7a: 20 8f 8e     ..
    dey                                                               ; 8e7d: 88          .
; &8e7e referenced 1 time by &8e1f
.sub_c8e7e
    lda (mode),y                                                      ; 8e7e: b1 08       ..
    cmp #&5b ; '['                                                    ; 8e80: c9 5b       .[
    bcs loop_c8e7a                                                    ; 8e82: b0 f6       ..
; &8e84 referenced 1 time by &8e8c
.loop_c8e84
    jsr sub_c8e8f                                                     ; 8e84: 20 8f 8e     ..
    dey                                                               ; 8e87: 88          .
; &8e88 referenced 1 time by &8e1c
.sub_c8e88
    lda (mode),y                                                      ; 8e88: b1 08       ..
    cmp #&5b ; '['                                                    ; 8e8a: c9 5b       .[
    bcc loop_c8e84                                                    ; 8e8c: 90 f6       ..
    rts                                                               ; 8e8e: 60          `

; &8e8f referenced 2 times by &8e7a, &8e84
.sub_c8e8f
    ldx #0                                                            ; 8e8f: a2 00       ..
; &8e91 referenced 1 time by &8e96
.sub_c8e91
    lda l002b,x                                                       ; 8e91: b5 2b       .+
    bne c8e9a                                                         ; 8e93: d0 05       ..
    inx                                                               ; 8e95: e8          .
    jsr sub_c8e91                                                     ; 8e96: 20 91 8e     ..
    dex                                                               ; 8e99: ca          .
; &8e9a referenced 1 time by &8e93
.c8e9a
    dec l002b,x                                                       ; 8e9a: d6 2b       .+
    rts                                                               ; 8e9c: 60          `

; &8e9d referenced 2 times by &8de9, &8e6b
.sub_c8e9d
    lda l0483                                                         ; 8e9d: ad 83 04    ...
; &8ea0 referenced 1 time by &8dc2
.sub_c8ea0
    sec                                                               ; 8ea0: 38          8
    sbc #&41 ; 'A'                                                    ; 8ea1: e9 41       .A
    asl a                                                             ; 8ea3: 0a          .
    asl a                                                             ; 8ea4: 0a          .
    tay                                                               ; 8ea5: a8          .
    rts                                                               ; 8ea6: 60          `

; &8ea7 referenced 2 times by &8b60, &9dd3
.sub_c8ea7
    bit l004c                                                         ; 8ea7: 24 4c       $L
    bvs c8eca                                                         ; 8ea9: 70 1f       p.
    pha                                                               ; 8eab: 48          H
    txa                                                               ; 8eac: 8a          .
    pha                                                               ; 8ead: 48          H
    tya                                                               ; 8eae: 98          .
    pha                                                               ; 8eaf: 48          H
    lda l0055                                                         ; 8eb0: a5 55       .U
    jsr get_text_cursor_position                                      ; 8eb2: 20 30 80     0.            ; gets the x,y co-ordinate of the cursor
    txa                                                               ; 8eb5: 8a          .              ; X=X pos
    sec                                                               ; 8eb6: 38          8
; &8eb7 referenced 1 time by &8eb9
.loop_c8eb7
    sbc #&14                                                          ; 8eb7: e9 14       ..
    bpl loop_c8eb7                                                    ; 8eb9: 10 fc       ..
    tax                                                               ; 8ebb: aa          .
; &8ebc referenced 1 time by &8ec2
.loop_c8ebc
    lda #&20 ; ' '                                                    ; 8ebc: a9 20       .
    jsr c8edb                                                         ; 8ebe: 20 db 8e     ..
    inx                                                               ; 8ec1: e8          .
    bne loop_c8ebc                                                    ; 8ec2: d0 f8       ..
    pla                                                               ; 8ec4: 68          h
    tay                                                               ; 8ec5: a8          .
    pla                                                               ; 8ec6: 68          h
    tax                                                               ; 8ec7: aa          .
    pla                                                               ; 8ec8: 68          h
    rts                                                               ; 8ec9: 60          `

; &8eca referenced 5 times by &8b06, &8ea9, &9333, &9f30, &9f36
.c8eca
    lda #&0d                                                          ; 8eca: a9 0d       ..
; &8ecc referenced 3 times by &932b, &98a1, &9f67
.c8ecc
    bit l004c                                                         ; 8ecc: 24 4c       $L
    bvc c8ed3                                                         ; 8ece: 50 03       P.
    jmp c8a9c                                                         ; 8ed0: 4c 9c 8a    L..

; &8ed3 referenced 1 time by &8ece
.c8ed3
    cmp #&0d                                                          ; 8ed3: c9 0d       ..
    beq c8edb                                                         ; 8ed5: f0 04       ..
    cmp #&1c                                                          ; 8ed7: c9 1c       ..
    bcc return_17                                                     ; 8ed9: 90 36       .6
; &8edb referenced 5 times by &8a2d, &8af7, &8ebe, &8ed5, &9bde
.c8edb
    inc l0055                                                         ; 8edb: e6 55       .U
    pha                                                               ; 8edd: 48          H
    sec                                                               ; 8ede: 38          8
    sbc #&0d                                                          ; 8edf: e9 0d       ..
    beq c8efd                                                         ; 8ee1: f0 1a       ..
    lda l0055                                                         ; 8ee3: a5 55       .U
    cmp #&50 ; 'P'                                                    ; 8ee5: c9 50       .P
    bcc c8eff                                                         ; 8ee7: 90 16       ..
    pla                                                               ; 8ee9: 68          h
    cmp #&20 ; ' '                                                    ; 8eea: c9 20       .
    bne c8ef5                                                         ; 8eec: d0 07       ..
    lda #&0d                                                          ; 8eee: a9 0d       ..
    pha                                                               ; 8ef0: 48          H
    lda #0                                                            ; 8ef1: a9 00       ..
    beq c8efd                                                         ; 8ef3: f0 08       ..             ; ALWAYS branch

; &8ef5 referenced 1 time by &8eec
.c8ef5
    pha                                                               ; 8ef5: 48          H
    lda #&0d                                                          ; 8ef6: a9 0d       ..
    jsr osasci                                                        ; 8ef8: 20 e3 ff     ..            ; Write character 13
    lda #1                                                            ; 8efb: a9 01       ..
; &8efd referenced 2 times by &8ee1, &8ef3
.c8efd
    sta l0055                                                         ; 8efd: 85 55       .U
; &8eff referenced 1 time by &8ee7
.c8eff
    pla                                                               ; 8eff: 68          h
    jsr sub_c9f39                                                     ; 8f00: 20 39 9f     9.
    jmp osasci                                                        ; 8f03: 4c e3 ff    L..            ; Write character

; &8f06 referenced 2 times by &8922, &8f7a
.sub_c8f06
    jsr read_bytes_from_file                                          ; 8f06: 20 12 8f     ..
    bcc return_17                                                     ; 8f09: 90 06       ..
    ldy #0                                                            ; 8f0b: a0 00       ..
    lda #&ff                                                          ; 8f0d: a9 ff       ..
    sta (l0070),y                                                     ; 8f0f: 91 70       .p
; &8f11 referenced 2 times by &8ed9, &8f09
.return_17
    rts                                                               ; 8f11: 60          `

; ***************************************************************************************
; &8f12 referenced 2 times by &8f06, &90b9
.read_bytes_from_file
    jsr check_os_escape_flag                                          ; 8f12: 20 ee 80     ..
    jsr check_file_exists                                             ; 8f15: 20 a2 94     ..
    ldx #<(file_handle_2)                                             ; 8f18: a2 6f       .o
    ldy #>(file_handle_2)                                             ; 8f1a: a0 00       ..
    lda #osgbpb_read_bytes_from_current_position                      ; 8f1c: a9 04       ..
    jmp osgbpb                                                        ; 8f1e: 4c d1 ff    L..            ; read bytes from current position in file (A=4)

; ***************************************************************************************
; &8f21 referenced 3 times by &81b9, &8870, &8939
.store_filename_address_in_pointer2
    ldx #<(filename)                                                  ; 8f21: a2 c4       ..
    ldy #>(filename)                                                  ; 8f23: a0 04       ..
    bne store_x_y_in_pointer2                                         ; 8f25: d0 04       ..             ; ALWAYS branch

; &8f27 referenced 2 times by &8346, &88f3
.sub_c8f27
    ldx #<(l044f)                                                     ; 8f27: a2 4f       .O
    ldy #>(l044f)                                                     ; 8f29: a0 04       ..
; ***************************************************************************************
; &8f2b referenced 3 times by &8f25, &8f39, &8f44
.store_x_y_in_pointer2
    stx pointer2                                                      ; 8f2b: 86 7d       .}
    sty pointer2+1                                                    ; 8f2d: 84 7e       .~
    rts                                                               ; 8f2f: 60          `

; ***************************************************************************************
; &8f30 referenced 4 times by &860a, &9413, &94b6, &9b5a
.add_14_to_x_set_y_to_4
    lda #&0e                                                          ; 8f30: a9 0e       ..
    clc                                                               ; 8f32: 18          .
    adc user_prefix_storage                                           ; 8f33: 6d 0e 04    m..
    tax                                                               ; 8f36: aa          .
    ldy #4                                                            ; 8f37: a0 04       ..
    bne store_x_y_in_pointer2                                         ; 8f39: d0 f0       ..             ; ALWAYS branch

; ***************************************************************************************
; &8f3b referenced 2 times by &848d, &8c2b
.add_14_to_pointer_for_x_y_equals_4_different_pointer
    lda #&0e                                                          ; 8f3b: a9 0e       ..
    clc                                                               ; 8f3d: 18          .
    adc l0429                                                         ; 8f3e: 6d 29 04    m).
    tax                                                               ; 8f41: aa          .
    ldy #4                                                            ; 8f42: a0 04       ..
    bne store_x_y_in_pointer2                                         ; 8f44: d0 e5       ..             ; ALWAYS branch

; &8f46 referenced 6 times by &8933, &8964, &89b4, &8a3e, &8a92, &924d
.c8f46
    iny                                                               ; 8f46: c8          .
    bne return_18                                                     ; 8f47: d0 5c       .\
    inc l0043                                                         ; 8f49: e6 43       .C
    pha                                                               ; 8f4b: 48          H
    lda l008f                                                         ; 8f4c: a5 8f       ..
    php                                                               ; 8f4e: 08          .
    lda himem_minus_4_pages+1                                         ; 8f4f: a5 26       .&
    sta l0009                                                         ; 8f51: 85 09       ..
    clc                                                               ; 8f53: 18          .
    adc #4                                                            ; 8f54: 69 04       i.
    plp                                                               ; 8f56: 28          (
    beq c8f63                                                         ; 8f57: f0 0a       ..
    bit l004c                                                         ; 8f59: 24 4c       $L
    bpl c8f63                                                         ; 8f5b: 10 06       ..
    lda #&c0                                                          ; 8f5d: a9 c0       ..
    sta l0009                                                         ; 8f5f: 85 09       ..
    lda #&f8                                                          ; 8f61: a9 f8       ..
; &8f63 referenced 2 times by &8f57, &8f5b
.c8f63
    cmp l0043                                                         ; 8f63: c5 43       .C
    bne c8f7f                                                         ; 8f65: d0 18       ..
    dec l0043                                                         ; 8f67: c6 43       .C
    sty l0059                                                         ; 8f69: 84 59       .Y
    sty mode                                                          ; 8f6b: 84 08       ..
    dey                                                               ; 8f6d: 88          .
; &8f6e referenced 1 time by &8f73
.loop_c8f6e
    lda (l0042),y                                                     ; 8f6e: b1 42       .B
    sta (mode),y                                                      ; 8f70: 91 08       ..
    dey                                                               ; 8f72: 88          .
    bne loop_c8f6e                                                    ; 8f73: d0 f9       ..
    txa                                                               ; 8f75: 8a          .
    pha                                                               ; 8f76: 48          H
    jsr sub_c8f81                                                     ; 8f77: 20 81 8f     ..
    jsr sub_c8f06                                                     ; 8f7a: 20 06 8f     ..
    pla                                                               ; 8f7d: 68          h
    tax                                                               ; 8f7e: aa          .
; &8f7f referenced 1 time by &8f65
.c8f7f
    pla                                                               ; 8f7f: 68          h
    rts                                                               ; 8f80: 60          `

; &8f81 referenced 2 times by &8912, &8f77
.sub_c8f81
    tya                                                               ; 8f81: 98          .
    pha                                                               ; 8f82: 48          H
    lda l008f                                                         ; 8f83: a5 8f       ..
    asl a                                                             ; 8f85: 0a          .
    ldy himem_minus_4_pages+1                                         ; 8f86: a4 26       .&
    ldx #3                                                            ; 8f88: a2 03       ..
    and l004c                                                         ; 8f8a: 25 4c       %L
    bcs c8f94                                                         ; 8f8c: b0 06       ..
    bpl c8f94                                                         ; 8f8e: 10 04       ..
    ldy #&c0                                                          ; 8f90: a0 c0       ..
    ldx #&37 ; '7'                                                    ; 8f92: a2 37       .7
; &8f94 referenced 2 times by &8f8c, &8f8e
.c8f94
    iny                                                               ; 8f94: c8          .
    sty l0071                                                         ; 8f95: 84 71       .q
    sty l0043                                                         ; 8f97: 84 43       .C
    stx l0075                                                         ; 8f99: 86 75       .u
    lda #0                                                            ; 8f9b: a9 00       ..
    sta l0070                                                         ; 8f9d: 85 70       .p
    sta l0042                                                         ; 8f9f: 85 42       .B
    sta l0074                                                         ; 8fa1: 85 74       .t
    pla                                                               ; 8fa3: 68          h
    tay                                                               ; 8fa4: a8          .
; &8fa5 referenced 4 times by &8f47, &8fb8, &8fbd, &8fbf
.return_18
    rts                                                               ; 8fa5: 60          `

; ***************************************************************************************
; &8fa6 referenced 2 times by &8a1d, &8fc6
.sub_8fa6
    ldy #&7f                                                          ; 8fa6: a0 7f       ..
    jsr sub_c99d7                                                     ; 8fa8: 20 d7 99     ..
    stx mode                                                          ; 8fab: 86 08       ..
    cmp editing_file_flag                                             ; 8fad: c5 4b       .K
    bcc c8fba                                                         ; 8faf: 90 09       ..
    beq c8fb4                                                         ; 8fb1: f0 01       ..
    rts                                                               ; 8fb3: 60          `

; &8fb4 referenced 1 time by &8fb1
.c8fb4
    lda mode                                                          ; 8fb4: a5 08       ..
    cmp l004a                                                         ; 8fb6: c5 4a       .J
    bcs return_18                                                     ; 8fb8: b0 eb       ..
; &8fba referenced 1 time by &8faf
.c8fba
    jsr sub_c9268                                                     ; 8fba: 20 68 92     h.
    beq return_18                                                     ; 8fbd: f0 e6       ..
    bcc return_18                                                     ; 8fbf: 90 e4       ..
    lda #&7f                                                          ; 8fc1: a9 7f       ..
    jsr sub_c99d2                                                     ; 8fc3: 20 d2 99     ..
    bne sub_8fa6                                                      ; 8fc6: d0 de       ..
; &8fc8 referenced 4 times by &81fa, &8600, &8645, &8802
.c8fc8
    lda copy_of_page                                                  ; 8fc8: a5 3a       .:
    sta l003c                                                         ; 8fca: 85 3c       .<
    sta l003e                                                         ; 8fcc: 85 3e       .>
    lda copy_of_page+1                                                ; 8fce: a5 3b       .;
    sta l003d                                                         ; 8fd0: 85 3d       .=
    sta l003f                                                         ; 8fd2: 85 3f       .?
    sta l005a                                                         ; 8fd4: 85 5a       .Z
    ldy #0                                                            ; 8fd6: a0 00       ..
    beq c8fdc                                                         ; 8fd8: f0 02       ..             ; ALWAYS branch

; &8fda referenced 3 times by &8ff3, &8ff7, &9023
.c8fda
    sta (l003e),y                                                     ; 8fda: 91 3e       .>
; &8fdc referenced 1 time by &8fd8
.c8fdc
    jsr sub_c9039                                                     ; 8fdc: 20 39 90     9.
; &8fdf referenced 1 time by &9025
.c8fdf
    inc l003c                                                         ; 8fdf: e6 3c       .<
    bne c8fe5                                                         ; 8fe1: d0 02       ..
    inc l003d                                                         ; 8fe3: e6 3d       .=
; &8fe5 referenced 2 times by &8fe1, &901f
.c8fe5
    lda (l003c),y                                                     ; 8fe5: b1 3c       .<
    cmp #&ff                                                          ; 8fe7: c9 ff       ..
    beq c9027                                                         ; 8fe9: f0 3c       .<
    inc l005a                                                         ; 8feb: e6 5a       .Z
    cmp #&21 ; '!'                                                    ; 8fed: c9 21       .!
    bcc c9021                                                         ; 8fef: 90 30       .0
    cmp #&5b ; '['                                                    ; 8ff1: c9 5b       .[
    bcs c8fda                                                         ; 8ff3: b0 e5       ..
    dec l005a                                                         ; 8ff5: c6 5a       .Z
    beq c8fda                                                         ; 8ff7: f0 e1       ..
    lda #0                                                            ; 8ff9: a9 00       ..
    sta l005a                                                         ; 8ffb: 85 5a       .Z
    dey                                                               ; 8ffd: 88          .
; &8ffe referenced 1 time by &9004
.loop_c8ffe
    iny                                                               ; 8ffe: c8          .
    lda (l003c),y                                                     ; 8fff: b1 3c       .<
    jsr sub_c9d59                                                     ; 9001: 20 59 9d     Y.
    bcs loop_c8ffe                                                    ; 9004: b0 f8       ..
    dey                                                               ; 9006: 88          .
; &9007 referenced 1 time by &9014
.loop_c9007
    iny                                                               ; 9007: c8          .
    lda (l003c),y                                                     ; 9008: b1 3c       .<
    cmp #&ff                                                          ; 900a: c9 ff       ..
    beq c9027                                                         ; 900c: f0 19       ..
    cmp #&5b ; '['                                                    ; 900e: c9 5b       .[
    bcs c901d                                                         ; 9010: b0 0b       ..
    cmp #&21 ; '!'                                                    ; 9012: c9 21       .!
    bcc loop_c9007                                                    ; 9014: 90 f1       ..
    dey                                                               ; 9016: 88          .
    tya                                                               ; 9017: 98          .
    ldx #&3c ; '<'                                                    ; 9018: a2 3c       .<
    jsr c9eb8                                                         ; 901a: 20 b8 9e     ..
; &901d referenced 1 time by &9010
.c901d
    ldy #0                                                            ; 901d: a0 00       ..
    beq c8fe5                                                         ; 901f: f0 c4       ..             ; ALWAYS branch

; &9021 referenced 1 time by &8fef
.c9021
    cmp #1                                                            ; 9021: c9 01       ..
    beq c8fda                                                         ; 9023: f0 b5       ..
    bne c8fdf                                                         ; 9025: d0 b8       ..             ; ALWAYS branch

; &9027 referenced 2 times by &8fe9, &900c
.c9027
    ldy #0                                                            ; 9027: a0 00       ..
    sta (l003e),y                                                     ; 9029: 91 3e       .>
    ldx l003e                                                         ; 902b: a6 3e       .>
    ldy l003f                                                         ; 902d: a4 3f       .?
    inx                                                               ; 902f: e8          .
    bne c9033                                                         ; 9030: d0 01       ..
    iny                                                               ; 9032: c8          .
; &9033 referenced 1 time by &9030
.c9033
    stx l004a                                                         ; 9033: 86 4a       .J
    sty editing_file_flag                                             ; 9035: 84 4b       .K
    clc                                                               ; 9037: 18          .
    rts                                                               ; 9038: 60          `

; &9039 referenced 5 times by &8fdc, &9744, &975d, &9773, &9797
.sub_c9039
    inc l003e                                                         ; 9039: e6 3e       .>
    bne return_19                                                     ; 903b: d0 02       ..
    inc l003f                                                         ; 903d: e6 3f       .?
; &903f referenced 1 time by &903b
.return_19
    rts                                                               ; 903f: 60          `

; &9040 referenced 4 times by &9750, &9758, &9765, &976a
.sub_c9040
    ldx l003e                                                         ; 9040: a6 3e       .>
    bne c9046                                                         ; 9042: d0 02       ..
    dec l003f                                                         ; 9044: c6 3f       .?
; &9046 referenced 1 time by &9042
.c9046
    dec l003e                                                         ; 9046: c6 3e       .>
    rts                                                               ; 9048: 60          `

; ***************************************************************************************
; &9049 referenced 1 time by &823c
.sub_9049
    jsr convert_a_reg_to_uppercase                                    ; 9049: 20 39 92     9.
    sta input_buffer,y                                                ; 904c: 99 84 04    ...
    iny                                                               ; 904f: c8          .
    jsr sub_c9253                                                     ; 9050: 20 53 92     S.
    bcs return_3                                                      ; 9053: b0 08       ..
    dey                                                               ; 9055: 88          .
    sty l004d                                                         ; 9056: 84 4d       .M
    lda #0                                                            ; 9058: a9 00       ..
    sta input_buffer,y                                                ; 905a: 99 84 04    ...
; &905d referenced 2 times by &81db, &9053
.return_3
    rts                                                               ; 905d: 60          `

    equb 0, 1, &ef, &ff, &ef                                          ; 905e: 00 01 ef... ...

; ***************************************************************************************
; &9063 referenced 1 time by &81ee
.sub_9063
    jsr c90ed                                                         ; 9063: 20 ed 90     ..
    sta l0083                                                         ; 9066: 85 83       ..
    sta l005b                                                         ; 9068: 85 5b       .[
    sta l0081                                                         ; 906a: 85 81       ..
    sta l0082                                                         ; 906c: 85 82       ..
    jsr print_inline_string                                           ; 906e: 20 9f 9b     ..
; overlapping: jmp l616f                                              ; 9071: 4c 6f 61    Loa
    equs "Loadin"                                                     ; 9071: 4c 6f 61... Loa
    equb &e7                                                          ; 9077: e7          .

    lda l0089                                                         ; 9078: a5 89       ..
    ora l008a                                                         ; 907a: 05 8a       ..
    bne c90ad                                                         ; 907c: d0 2f       ./
    lda himem_minus_4_pages+1                                         ; 907e: a5 26       .&
    sec                                                               ; 9080: 38          8
    sbc l003d                                                         ; 9081: e5 3d       .=
    adc #2                                                            ; 9083: 69 02       i.
    cmp l0088                                                         ; 9085: c5 88       ..
    bcc c90ad                                                         ; 9087: 90 24       .$
    beq c90ad                                                         ; 9089: f0 22       ."
    lda l003c                                                         ; 908b: a5 3c       .<
    sta l007f                                                         ; 908d: 85 7f       ..
    sta l0035                                                         ; 908f: 85 35       .5
    ldy l003d                                                         ; 9091: a4 3d       .=
    iny                                                               ; 9093: c8          .
    sty l0036                                                         ; 9094: 84 36       .6
    sty l0080                                                         ; 9096: 84 80       ..
    jsr load_file_with_block                                          ; 9098: 20 5f 9c     _.
    lda l0087                                                         ; 909b: a5 87       ..
    clc                                                               ; 909d: 18          .
    lda l0088                                                         ; 909e: a5 88       ..
    adc l0036                                                         ; 90a0: 65 36       e6
    sta l0088                                                         ; 90a2: 85 88       ..
    ldy l0035                                                         ; 90a4: a4 35       .5
    lda #&fe                                                          ; 90a6: a9 fe       ..
    sta (l0087),y                                                     ; 90a8: 91 87       ..
    inc l004f                                                         ; 90aa: e6 4f       .O
    rts                                                               ; 90ac: 60          `

; &90ad referenced 3 times by &907c, &9087, &9089
.c90ad
    jsr open_file_for_input                                           ; 90ad: 20 bf 9c     ..
    sta file_handle_2                                                 ; 90b0: 85 6f       .o
    jsr c90ed                                                         ; 90b2: 20 ed 90     ..
; &90b5 referenced 1 time by &85de
.sub_c90b5
    lda l004f                                                         ; 90b5: a5 4f       .O
    bne c9104                                                         ; 90b7: d0 4b       .K
    jsr read_bytes_from_file                                          ; 90b9: 20 12 8f     ..
    bcs c90d4                                                         ; 90bc: b0 16       ..
    lda #&ff                                                          ; 90be: a9 ff       ..
    sta mode                                                          ; 90c0: 85 08       ..
    lda himem_minus_4_pages+1                                         ; 90c2: a5 26       .&
    adc #3                                                            ; 90c4: 69 03       i.
    sta l0009                                                         ; 90c6: 85 09       ..
    ldy #0                                                            ; 90c8: a0 00       ..
    lda (mode),y                                                      ; 90ca: b1 08       ..
    sta l005b                                                         ; 90cc: 85 5b       .[
    lda #&fe                                                          ; 90ce: a9 fe       ..
    sta (mode),y                                                      ; 90d0: 91 08       ..
    bne c90ed                                                         ; 90d2: d0 19       ..             ; ALWAYS branch

; &90d4 referenced 1 time by &90bc
.c90d4
    inc l004f                                                         ; 90d4: e6 4f       .O
    lda #0                                                            ; 90d6: a9 00       ..
    tay                                                               ; 90d8: a8          .              ; Y=&00
    sta l005b                                                         ; 90d9: 85 5b       .[
    sec                                                               ; 90db: 38          8
    sbc l0074                                                         ; 90dc: e5 74       .t
    sta l0074                                                         ; 90de: 85 74       .t
    lda himem_minus_4_pages+1                                         ; 90e0: a5 26       .&
    sbc l0075                                                         ; 90e2: e5 75       .u
    clc                                                               ; 90e4: 18          .
    adc #4                                                            ; 90e5: 69 04       i.
    sta l0075                                                         ; 90e7: 85 75       .u
    lda #&fe                                                          ; 90e9: a9 fe       ..
    sta (l0074),y                                                     ; 90eb: 91 74       .t
; &90ed referenced 4 times by &9063, &90b2, &90d2, &910f
.c90ed
    lda #4                                                            ; 90ed: a9 04       ..
    sta l0075                                                         ; 90ef: 85 75       .u
    lda himem_minus_4_pages+1                                         ; 90f1: a5 26       .&
    sta l0036                                                         ; 90f3: 85 36       .6
    sta l0071                                                         ; 90f5: 85 71       .q
    lda #0                                                            ; 90f7: a9 00       ..
    sta l0035                                                         ; 90f9: 85 35       .5
    sta l0070                                                         ; 90fb: 85 70       .p
    sta l0074                                                         ; 90fd: 85 74       .t
    sta l0076                                                         ; 90ff: 85 76       .v
    sta l0077                                                         ; 9101: 85 77       .w
    rts                                                               ; 9103: 60          `

; &9104 referenced 1 time by &90b7
.c9104
    lda #0                                                            ; 9104: a9 00       ..
    ldy l004d                                                         ; 9106: a4 4d       .M
    sta (himem_minus_4_pages),y                                       ; 9108: 91 25       .%
    iny                                                               ; 910a: c8          .
    lda #&fd                                                          ; 910b: a9 fd       ..
    sta (himem_minus_4_pages),y                                       ; 910d: 91 25       .%
    bne c90ed                                                         ; 910f: d0 dc       ..             ; ALWAYS branch

; &9111 referenced 1 time by &825e
.sub_c9111
    ldx #0                                                            ; 9111: a2 00       ..
    stx l0040                                                         ; 9113: 86 40       .@
    stx l003e                                                         ; 9115: 86 3e       .>
    stx l0042                                                         ; 9117: 86 42       .B
    ldy copy_of_page+1                                                ; 9119: a4 3b       .;
    sty l0041                                                         ; 911b: 84 41       .A
    ldy l003d                                                         ; 911d: a4 3d       .=
    sty l0043                                                         ; 911f: 84 43       .C
    sty l003f                                                         ; 9121: 84 3f       .?
    bne c9129                                                         ; 9123: d0 04       ..
; &9125 referenced 1 time by &913a
.loop_c9125
    lda l003f                                                         ; 9125: a5 3f       .?
    sta l0043                                                         ; 9127: 85 43       .C
; &9129 referenced 2 times by &9123, &9151
.c9129
    lda l0041                                                         ; 9129: a5 41       .A
    cmp l0043                                                         ; 912b: c5 43       .C
    beq c9154                                                         ; 912d: f0 25       .%
    clc                                                               ; 912f: 18          .
    adc l0043                                                         ; 9130: 65 43       eC
    lsr a                                                             ; 9132: 4a          J
    sta l003f                                                         ; 9133: 85 3f       .?
    jsr sub_c9266                                                     ; 9135: 20 66 92     f.
    beq c9186                                                         ; 9138: f0 4c       .L
    bcc loop_c9125                                                    ; 913a: 90 e9       ..
    lda l003f                                                         ; 913c: a5 3f       .?
    cmp l0041                                                         ; 913e: c5 41       .A
    bne c914f                                                         ; 9140: d0 0d       ..
    inc l003f                                                         ; 9142: e6 3f       .?
    jsr sub_c9266                                                     ; 9144: 20 66 92     f.
    beq c9186                                                         ; 9147: f0 3d       .=
    bcs c9154                                                         ; 9149: b0 09       ..
    dec l003f                                                         ; 914b: c6 3f       .?
    bcc c9154                                                         ; 914d: 90 05       ..             ; ALWAYS branch

; &914f referenced 1 time by &9140
.c914f
    sta l0041                                                         ; 914f: 85 41       .A
    jmp c9129                                                         ; 9151: 4c 29 91    L).

; &9154 referenced 3 times by &912d, &9149, &914d
.c9154
    lda l003f                                                         ; 9154: a5 3f       .?
    cmp l003d                                                         ; 9156: c5 3d       .=
    beq c9176                                                         ; 9158: f0 1c       ..
    ldy #&80                                                          ; 915a: a0 80       ..
    sty l001c                                                         ; 915c: 84 1c       ..
; &915e referenced 2 times by &916c, &9174
.c915e
    ldy l001c                                                         ; 915e: a4 1c       ..
    lsr l001c                                                         ; 9160: 46 1c       F.
    cpy #&20 ; ' '                                                    ; 9162: c0 20       .
    bcc c917f                                                         ; 9164: 90 19       ..
    dey                                                               ; 9166: 88          .
    jsr sub_c9268                                                     ; 9167: 20 68 92     h.
    beq c9186                                                         ; 916a: f0 1a       ..
    bcc c915e                                                         ; 916c: 90 f0       ..
    lda l003e                                                         ; 916e: a5 3e       .>
    ora l001c                                                         ; 9170: 05 1c       ..
    sta l003e                                                         ; 9172: 85 3e       .>
    bcs c915e                                                         ; 9174: b0 e8       ..             ; ALWAYS branch

; &9176 referenced 1 time by &9158
.c9176
    jsr sub_c9266                                                     ; 9176: 20 66 92     f.
    beq c9186                                                         ; 9179: f0 0b       ..
    bcc c918e                                                         ; 917b: 90 11       ..
    sty l003e                                                         ; 917d: 84 3e       .>
; &917f referenced 1 time by &9164
.c917f
    ldy #&ff                                                          ; 917f: a0 ff       ..
; &9181 referenced 1 time by &918c
.loop_c9181
    jsr sub_c9268                                                     ; 9181: 20 68 92     h.
    bne c918c                                                         ; 9184: d0 06       ..
; &9186 referenced 4 times by &9138, &9147, &916a, &9179
.c9186
    jsr sub_c920c                                                     ; 9186: 20 0c 92     ..
    bne c918e                                                         ; 9189: d0 03       ..
    rts                                                               ; 918b: 60          `

; &918c referenced 1 time by &9184
.c918c
    bcs loop_c9181                                                    ; 918c: b0 f3       ..
; &918e referenced 2 times by &917b, &9189
.c918e
    inc l0060                                                         ; 918e: e6 60       .`
    bne c9194                                                         ; 9190: d0 02       ..
    inc l0061                                                         ; 9192: e6 61       .a
; &9194 referenced 4 times by &9190, &95dd, &9658, &96a7
.c9194
    tya                                                               ; 9194: 98          .
    jsr sub_c99d2                                                     ; 9195: 20 d2 99     ..
    lda l004d                                                         ; 9198: a5 4d       .M
    clc                                                               ; 919a: 18          .
    adc l003c                                                         ; 919b: 65 3c       e<
    sta l0044                                                         ; 919d: 85 44       .D
    lda l003d                                                         ; 919f: a5 3d       .=
    sta stored_text_cursor_ypos                                       ; 91a1: 85 5d       .]
    adc #0                                                            ; 91a3: 69 00       i.
    sta l0045                                                         ; 91a5: 85 45       .E
    inc l003c                                                         ; 91a7: e6 3c       .<
    bne c91af                                                         ; 91a9: d0 04       ..
    inc l003d                                                         ; 91ab: e6 3d       .=
    inc stored_text_cursor_ypos                                       ; 91ad: e6 5d       .]
; &91af referenced 1 time by &91a9
.c91af
    ldy l003c                                                         ; 91af: a4 3c       .<
    lda #0                                                            ; 91b1: a9 00       ..
    sta l003c                                                         ; 91b3: 85 3c       .<
    lda l004d                                                         ; 91b5: a5 4d       .M
    sta stored_text_cursor_xpos                                       ; 91b7: 85 5c       .\
; &91b9 referenced 1 time by &91cf
.loop_c91b9
    lda (l003c),y                                                     ; 91b9: b1 3c       .<
    cpy l003e                                                         ; 91bb: c4 3e       .>
    bne c91c5                                                         ; 91bd: d0 06       ..
    ldx l003d                                                         ; 91bf: a6 3d       .=
    cpx l003f                                                         ; 91c1: e4 3f       .?
    beq c91d2                                                         ; 91c3: f0 0d       ..
; &91c5 referenced 1 time by &91bd
.c91c5
    sta (stored_text_cursor_xpos),y                                   ; 91c5: 91 5c       .\
    tya                                                               ; 91c7: 98          .
    bne c91ce                                                         ; 91c8: d0 04       ..
    dec stored_text_cursor_ypos                                       ; 91ca: c6 5d       .]
    dec l003d                                                         ; 91cc: c6 3d       .=
; &91ce referenced 1 time by &91c8
.c91ce
    dey                                                               ; 91ce: 88          .
    jmp loop_c91b9                                                    ; 91cf: 4c b9 91    L..

; &91d2 referenced 1 time by &91c3
.c91d2
    sta (stored_text_cursor_xpos),y                                   ; 91d2: 91 5c       .\
    ldy l004d                                                         ; 91d4: a4 4d       .M
; &91d6 referenced 1 time by &91dc
.loop_c91d6
    lda l0483,y                                                       ; 91d6: b9 83 04    ...
    dey                                                               ; 91d9: 88          .
    sta (l003e),y                                                     ; 91da: 91 3e       .>
    bne loop_c91d6                                                    ; 91dc: d0 f8       ..
    ldx l0044                                                         ; 91de: a6 44       .D
    stx l003c                                                         ; 91e0: 86 3c       .<
    ldy l0045                                                         ; 91e2: a4 45       .E
    sty l003d                                                         ; 91e4: 84 3d       .=
    rts                                                               ; 91e6: 60          `

; ***************************************************************************************
; &91e7 referenced 3 times by &862e, &91f4, &95a0
.sub_91e7
    ldy #&ff                                                          ; 91e7: a0 ff       ..
; &91e9 referenced 1 time by &91f1
.loop_c91e9
    jsr c99af                                                         ; 91e9: 20 af 99     ..
    jsr sub_c926b                                                     ; 91ec: 20 6b 92     k.
    beq return_20                                                     ; 91ef: f0 02       ..
    bcs loop_c91e9                                                    ; 91f1: b0 f6       ..
; &91f3 referenced 2 times by &91ef, &91f7
.return_20
    rts                                                               ; 91f3: 60          `

; ***************************************************************************************
; &91f4 referenced 1 time by &8a20
.sub_91f4
    jsr sub_91e7                                                      ; 91f4: 20 e7 91     ..
    bne return_20                                                     ; 91f7: d0 fa       ..
; &91f9 referenced 3 times by &8633, &8cc7, &920c
.sub_c91f9
    ldy l000e                                                         ; 91f9: a4 0e       ..
    dey                                                               ; 91fb: 88          .
; &91fc referenced 1 time by &9209
.loop_c91fc
    iny                                                               ; 91fc: c8          .
    lda (l003e),y                                                     ; 91fd: b1 3e       .>
    cmp #&ff                                                          ; 91ff: c9 ff       ..
    beq convert_to_upper                                              ; 9201: f0 55       .U
    cmp #&5b ; '['                                                    ; 9203: c9 5b       .[
    bcc return_21                                                     ; 9205: 90 04       ..
    cmp l0046                                                         ; 9207: c5 46       .F
    bne loop_c91fc                                                    ; 9209: d0 f1       ..
; &920b referenced 2 times by &9205, &920f
.return_21
    rts                                                               ; 920b: 60          `

; &920c referenced 2 times by &9186, &95ae
.sub_c920c
    jsr sub_c91f9                                                     ; 920c: 20 f9 91     ..
    beq return_21                                                     ; 920f: f0 fa       ..
    sty l000e                                                         ; 9211: 84 0e       ..
    lda l0046                                                         ; 9213: a5 46       .F
    sta input_buffer                                                  ; 9215: 8d 84 04    ...
    ldy #0                                                            ; 9218: a0 00       ..
    sty l0485                                                         ; 921a: 8c 85 04    ...
    iny                                                               ; 921d: c8          .              ; Y=&01
    sty l004d                                                         ; 921e: 84 4d       .M
    ldy l000e                                                         ; 9220: a4 0e       ..
    lda #1                                                            ; 9222: a9 01       ..
    rts                                                               ; 9224: 60          `

; ***************************************************************************************
; &9225 referenced 2 times by &9245, &9253
.sub_9225
    cmp #&2d ; '-'                                                    ; 9225: c9 2d       .-
    beq return_22                                                     ; 9227: f0 0d       ..
    cmp #&27 ; '''                                                    ; 9229: c9 27       .'
    beq return_22                                                     ; 922b: f0 09       ..
    cmp #&30 ; '0'                                                    ; 922d: c9 30       .0
    bcc return_22                                                     ; 922f: 90 05       ..
    cmp #&3a ; ':'                                                    ; 9231: c9 3a       .:
    bcc c9237                                                         ; 9233: 90 02       ..
    clc                                                               ; 9235: 18          .
; &9236 referenced 6 times by &9227, &922b, &922f, &9243, &9248, &9256
.return_22
    rts                                                               ; 9236: 60          `

; &9237 referenced 1 time by &9233
.c9237
    sec                                                               ; 9237: 38          8
    rts                                                               ; 9238: 60          `

; ***************************************************************************************
; &9239 referenced 4 times by &89c8, &9049, &9c73, &9c83
.convert_a_reg_to_uppercase
    jsr convert_to_upper                                              ; 9239: 20 58 92     X.
    bcc return_23                                                     ; 923c: 90 02       ..
    and #&df                                                          ; 923e: 29 df       ).
; &9240 referenced 1 time by &923c
.return_23
    rts                                                               ; 9240: 60          `

; ***************************************************************************************
; &9241 referenced 2 times by &9753, &9760
.sub_9241
    cmp #&ff                                                          ; 9241: c9 ff       ..
    beq return_22                                                     ; 9243: f0 f1       ..
    jsr sub_9225                                                      ; 9245: 20 25 92     %.
    bcs return_22                                                     ; 9248: b0 ec       ..
    pha                                                               ; 924a: 48          H
    bcc set_carry_flag_based_on_case                                  ; 924b: 90 0e       ..             ; ALWAYS branch

; &924d referenced 2 times by &89d8, &89f2
.sub_c924d
    jsr c8f46                                                         ; 924d: 20 46 8f     F.
    jsr sub_c8a74                                                     ; 9250: 20 74 8a     t.
; &9253 referenced 2 times by &8afe, &9050
.sub_c9253
    jsr sub_9225                                                      ; 9253: 20 25 92     %.
    bcs return_22                                                     ; 9256: b0 de       ..
; ***************************************************************************************
; &9258 referenced 7 times by &8109, &8122, &8229, &89be, &8a43, &9201, &9239
.convert_to_upper
    pha                                                               ; 9258: 48          H
    and #&df                                                          ; 9259: 29 df       ).
; ***************************************************************************************
; &925b referenced 1 time by &924b
.set_carry_flag_based_on_case
    cmp #&5b ; '['                                                    ; 925b: c9 5b       .[
    bcs clear_carry_as_lowercase                                      ; 925d: b0 04       ..
    cmp #&41 ; 'A'                                                    ; 925f: c9 41       .A
    pla                                                               ; 9261: 68          h
    rts                                                               ; 9262: 60          `

; ***************************************************************************************
; &9263 referenced 1 time by &925d
.clear_carry_as_lowercase
    clc                                                               ; 9263: 18          .
    pla                                                               ; 9264: 68          h
    rts                                                               ; 9265: 60          `

; &9266 referenced 3 times by &9135, &9144, &9176
.sub_c9266
    ldy #&ff                                                          ; 9266: a0 ff       ..
; &9268 referenced 4 times by &8fba, &9167, &9181, &99c3
.sub_c9268
    jsr c99af                                                         ; 9268: 20 af 99     ..
; &926b referenced 2 times by &91ec, &99e9
.sub_c926b
    sty mode                                                          ; 926b: 84 08       ..
    stx l0012                                                         ; 926d: 86 12       ..
    dey                                                               ; 926f: 88          .
    ldx #0                                                            ; 9270: a2 00       ..
; &9272 referenced 1 time by &9287
.loop_c9272
    iny                                                               ; 9272: c8          .
    lda (l003e),y                                                     ; 9273: b1 3e       .>
    jsr sub_c9294                                                     ; 9275: 20 94 92     ..
    sta l000c                                                         ; 9278: 85 0c       ..
    lda input_buffer,x                                                ; 927a: bd 84 04    ...
    inx                                                               ; 927d: e8          .
    jsr sub_c9294                                                     ; 927e: 20 94 92     ..
    cmp l000c                                                         ; 9281: c5 0c       ..
    bne c9289                                                         ; 9283: d0 04       ..
    and #&fe                                                          ; 9285: 29 fe       ).
    bne loop_c9272                                                    ; 9287: d0 e9       ..
; &9289 referenced 1 time by &9283
.c9289
    php                                                               ; 9289: 08          .
    sty l000e                                                         ; 928a: 84 0e       ..
    stx l000c                                                         ; 928c: 86 0c       ..
    ldy mode                                                          ; 928e: a4 08       ..
    ldx l0012                                                         ; 9290: a6 12       ..
    plp                                                               ; 9292: 28          (
    rts                                                               ; 9293: 60          `

; &9294 referenced 4 times by &8d43, &8d51, &9275, &927e
.sub_c9294
    cmp #&ff                                                          ; 9294: c9 ff       ..
    beq return_24                                                     ; 9296: f0 06       ..
    cmp #&5b ; '['                                                    ; 9298: c9 5b       .[
    bcc return_24                                                     ; 929a: 90 02       ..
    lda #1                                                            ; 929c: a9 01       ..
; &929e referenced 2 times by &9296, &929a
.return_24
    rts                                                               ; 929e: 60          `

; ***************************************************************************************
.prefix_cmd
    beq print_prefix_settings                                         ; 929f: f0 4b       .K
    pha                                                               ; 92a1: 48          H
    ldy #1                                                            ; 92a2: a0 01       ..
    jsr ignore_spaces_in_input_buffer                                 ; 92a4: 20 75 94     u.
    stx original_page                                                 ; 92a7: 86 18       ..
    pla                                                               ; 92a9: 68          h
    and #&df                                                          ; 92aa: 29 df       ).
    cmp #&55 ; 'U'                                                    ; 92ac: c9 55       .U
    bne c92b6                                                         ; 92ae: d0 06       ..
    lda #0                                                            ; 92b0: a9 00       ..
    ldy #&0e                                                          ; 92b2: a0 0e       ..
    bne c92d3                                                         ; 92b4: d0 1d       ..             ; ALWAYS branch

; &92b6 referenced 1 time by &92ae
.c92b6
    cmp #&4d ; 'M'                                                    ; 92b6: c9 4d       .M
    bne c92c0                                                         ; 92b8: d0 06       ..
    lda #&1b                                                          ; 92ba: a9 1b       ..
    ldy #&29 ; ')'                                                    ; 92bc: a0 29       .)
    bne c92d3                                                         ; 92be: d0 13       ..             ; ALWAYS branch

; &92c0 referenced 1 time by &92b8
.c92c0
    cmp #&54 ; 'T'                                                    ; 92c0: c9 54       .T
    beq c92cf                                                         ; 92c2: f0 0b       ..
    jsr print_bad                                                     ; 92c4: 20 94 9b     ..
    jmp (l7465)                                                       ; 92c7: 6c 65 74    let

    equs "ter"                                                        ; 92ca: 74 65 72    ter
    equb &8d, &60                                                     ; 92cd: 8d 60       .`

; &92cf referenced 1 time by &92c2
.c92cf
    lda #&33 ; '3'                                                    ; 92cf: a9 33       .3
    ldy #&41 ; 'A'                                                    ; 92d1: a0 41       .A
; &92d3 referenced 2 times by &92b4, &92be
.c92d3
    pha                                                               ; 92d3: 48          H
    ldx original_page                                                 ; 92d4: a6 18       ..
    beq c92e6                                                         ; 92d6: f0 0e       ..
    cpx #&0e                                                          ; 92d8: e0 0e       ..
    bcs text_too_long                                                 ; 92da: b0 5a       .Z
; &92dc referenced 1 time by &92e4
.loop_c92dc
    dey                                                               ; 92dc: 88          .
    lda l0483,x                                                       ; 92dd: bd 83 04    ...
    sta user_prefix_storage,y                                         ; 92e0: 99 0e 04    ...
    dex                                                               ; 92e3: ca          .
    bne loop_c92dc                                                    ; 92e4: d0 f6       ..
; &92e6 referenced 1 time by &92d6
.c92e6
    pla                                                               ; 92e6: 68          h
    tax                                                               ; 92e7: aa          .
    tya                                                               ; 92e8: 98          .
    sta user_prefix_storage,x                                         ; 92e9: 9d 0e 04    ...
; ***************************************************************************************
; &92ec referenced 1 time by &929f
.print_prefix_settings
    jsr print_inline_string                                           ; 92ec: 20 9f 9b     ..
; overlapping: eor l6129                                              ; 92ef: 4d 29 61    M)a
    equs "M)aster"                                                    ; 92ef: 4d 29 61... M)a
    equb &a0                                                          ; 92f6: a0          .

    ldy l0429                                                         ; 92f7: ac 29 04    .).
    ldx #&29 ; ')'                                                    ; 92fa: a2 29       .)
    jsr print_prefix_text                                             ; 92fc: 20 24 93     $.
    jsr print_inline_string                                           ; 92ff: 20 9f 9b     ..
; overlapping: eor l0029,x                                            ; 9302: 55 29       U)
    equs "U)ser"                                                      ; 9302: 55 29 73... U)s
    equb &a0                                                          ; 9307: a0          .

    ldy user_prefix_storage                                           ; 9308: ac 0e 04    ...
    ldx #&0e                                                          ; 930b: a2 0e       ..
    jsr print_prefix_text                                             ; 930d: 20 24 93     $.
    jsr print_inline_string                                           ; 9310: 20 9f 9b     ..
    equs "T)ext"                                                      ; 9313: 54 29 65... T)e
    equb &a0                                                          ; 9318: a0          .

    ldy l0441                                                         ; 9319: ac 41 04    .A.
    ldx #&41 ; 'A'                                                    ; 931c: a2 41       .A
    jsr print_prefix_text                                             ; 931e: 20 24 93     $.
    jmp print_viewspell_heading                                       ; 9321: 4c db 82    L..

; ***************************************************************************************
; &9324 referenced 3 times by &92fc, &930d, &931e
.print_prefix_text
    stx original_page                                                 ; 9324: 86 18       ..
    bne c932f                                                         ; 9326: d0 07       ..
; &9328 referenced 1 time by &9331
.loop_c9328
    lda user_prefix_storage,y                                         ; 9328: b9 0e 04    ...
    jsr c8ecc                                                         ; 932b: 20 cc 8e     ..
    iny                                                               ; 932e: c8          .
; &932f referenced 1 time by &9326
.c932f
    cpy original_page                                                 ; 932f: c4 18       ..
    bne loop_c9328                                                    ; 9331: d0 f5       ..
    jmp c8eca                                                         ; 9333: 4c ca 8e    L..

; &9336 referenced 3 times by &92da, &9358, &9384
.text_too_long
    brk                                                               ; 9336: 00          .

    equb 0                                                            ; 9337: 00          .
    equs "Too long"                                                   ; 9338: 54 6f 6f... Too
    equb 0                                                            ; 9340: 00          .

; &9341 referenced 2 times by &93a3, &93b7
.c9341
    ldx l0003                                                         ; 9341: a6 03       ..
; &9343 referenced 1 time by &9361
.loop_c9343
    cpx offset_counter                                                ; 9343: e4 1e       ..
    bne c9353                                                         ; 9345: d0 0c       ..
    lda #&57 ; 'W'                                                    ; 9347: a9 57       .W
    sta l041c,y                                                       ; 9349: 99 1c 04    ...
    lda #&2e ; '.'                                                    ; 934c: a9 2e       ..
    sta l041d,y                                                       ; 934e: 99 1d 04    ...
    iny                                                               ; 9351: c8          .
    iny                                                               ; 9352: c8          .
; &9353 referenced 2 times by &9345, &93c4
.c9353
    lda input_buffer,x                                                ; 9353: bd 84 04    ...
    cpy #&0d                                                          ; 9356: c0 0d       ..
    bcs text_too_long                                                 ; 9358: b0 dc       ..
    sta l041c,y                                                       ; 935a: 99 1c 04    ...
    inx                                                               ; 935d: e8          .
    iny                                                               ; 935e: c8          .
    cmp #&0d                                                          ; 935f: c9 0d       ..
    bne loop_c9343                                                    ; 9361: d0 e0       ..
    clc                                                               ; 9363: 18          .
    rts                                                               ; 9364: 60          `

; &9365 referenced 3 times by &81b6, &8846, &8928
.sub_c9365
    ldx #&75 ; 'u'                                                    ; 9365: a2 75       .u
    bne c936b                                                         ; 9367: d0 02       ..             ; ALWAYS branch

; &9369 referenced 2 times by &81eb, &93d7
.sub_c9369
    ldx #0                                                            ; 9369: a2 00       ..
; &936b referenced 1 time by &9367
.c936b
    ldy l0441                                                         ; 936b: ac 41 04    .A.
    lda #&41 ; 'A'                                                    ; 936e: a9 41       .A
    sta l001a                                                         ; 9370: 85 1a       ..
; &9372 referenced 1 time by &937e
.loop_c9372
    cpy l001a                                                         ; 9372: c4 1a       ..
    beq c9380                                                         ; 9374: f0 0a       ..
    lda user_prefix_storage,y                                         ; 9376: b9 0e 04    ...
    sta l044f,x                                                       ; 9379: 9d 4f 04    .O.
    iny                                                               ; 937c: c8          .
    inx                                                               ; 937d: e8          .
    bne loop_c9372                                                    ; 937e: d0 f2       ..
; &9380 referenced 1 time by &9374
.c9380
    ldy #0                                                            ; 9380: a0 00       ..
; &9382 referenced 2 times by &87b8, &9390
.c9382
    cpy #&1b                                                          ; 9382: c0 1b       ..
    beq text_too_long                                                 ; 9384: f0 b0       ..
    lda input_buffer,y                                                ; 9386: b9 84 04    ...
    sta l044f,x                                                       ; 9389: 9d 4f 04    .O.
    iny                                                               ; 938c: c8          .
    inx                                                               ; 938d: e8          .
    cmp #&21 ; '!'                                                    ; 938e: c9 21       .!
    bcs c9382                                                         ; 9390: b0 f0       ..
    lda #&0d                                                          ; 9392: a9 0d       ..
    sta l044e,x                                                       ; 9394: 9d 4e 04    .N.
    rts                                                               ; 9397: 60          `

; &9398 referenced 3 times by &8664, &93ed, &9b6f
.sub_c9398
    ldx #0                                                            ; 9398: a2 00       ..
; &939a referenced 1 time by &9e19
.sub_c939a
    stx l0003                                                         ; 939a: 86 03       ..
    ldy #0                                                            ; 939c: a0 00       ..
    stx offset_counter                                                ; 939e: 86 1e       ..
    jsr check_prefix_for_CR_or_period                                 ; 93a0: 20 de 93     ..
    bcs c9341                                                         ; 93a3: b0 9c       ..
    cpx #2                                                            ; 93a5: e0 02       ..
    bcc check_directory_letter                                        ; 93a7: 90 10       ..
    lda l0482,x                                                       ; 93a9: bd 82 04    ...
    cmp #&3a ; ':'                                                    ; 93ac: c9 3a       .:
    bne check_directory_letter                                        ; 93ae: d0 09       ..
    inx                                                               ; 93b0: e8          .
    stx offset_counter                                                ; 93b1: 86 1e       ..
    dex                                                               ; 93b3: ca          .
    jsr check_prefix_for_CR_or_period_after_increment                 ; 93b4: 20 dd 93     ..
    bcs c9341                                                         ; 93b7: b0 88       ..
; ***************************************************************************************
; &93b9 referenced 2 times by &93a7, &93ae
.check_directory_letter
    lda l0483,x                                                       ; 93b9: bd 83 04    ...
    and #&df                                                          ; 93bc: 29 df       ).
    ldx l0003                                                         ; 93be: a6 03       ..
    stx offset_counter                                                ; 93c0: 86 1e       ..
    cmp #&57 ; 'W'                                                    ; 93c2: c9 57       .W
    beq c9353                                                         ; 93c4: f0 8d       ..
.print_bad_directory
    jsr print_bad                                                     ; 93c6: 20 94 9b     ..
    equs "directory"                                                  ; 93c9: 64 69 72... dir
    equb &8d                                                          ; 93d2: 8d          .

    rts                                                               ; 93d3: 60          `

; ***************************************************************************************
.name_cmd
    jsr is_there_a_file_loaded                                        ; 93d4: 20 e6 87     ..
    jsr sub_c9369                                                     ; 93d7: 20 69 93     i.
    jmp print_viewspell_heading                                       ; 93da: 4c db 82    L..

; ***************************************************************************************
; &93dd referenced 2 times by &93b4, &93e7
.check_prefix_for_CR_or_period_after_increment
    inx                                                               ; 93dd: e8          .
; ***************************************************************************************
; &93de referenced 1 time by &93a0
.check_prefix_for_CR_or_period
    lda input_buffer,x                                                ; 93de: bd 84 04    ...
    cmp #&0d                                                          ; 93e1: c9 0d       ..
    beq return_25                                                     ; 93e3: f0 05       ..
    cmp #&2e ; '.'                                                    ; 93e5: c9 2e       ..
    bne check_prefix_for_CR_or_period_after_increment                 ; 93e7: d0 f4       ..
    clc                                                               ; 93e9: 18          .
; &93ea referenced 2 times by &93e3, &93f0
.return_25
    rts                                                               ; 93ea: 60          `

; ***************************************************************************************
.user_cmd
    beq c93fb                                                         ; 93eb: f0 0e       ..
    jsr sub_c9398                                                     ; 93ed: 20 98 93     ..
    bcs return_25                                                     ; 93f0: b0 f8       ..
; &93f2 referenced 1 time by &93f9
.loop_c93f2
    lda l041b,y                                                       ; 93f2: b9 1b 04    ...
    sta l0400,y                                                       ; 93f5: 99 00 04    ...
    dey                                                               ; 93f8: 88          .
    bne loop_c93f2                                                    ; 93f9: d0 f7       ..
; &93fb referenced 1 time by &93eb
.c93fb
    sta l0401                                                         ; 93fb: 8d 01 04    ...
    jmp print_viewspell_heading                                       ; 93fe: 4c db 82    L..

; &9401 referenced 2 times by &9427, &9c50
.datatable_7
    equb 1, 0, 0, 3, 0, 0, &ff, 0                                     ; 9401: 01 00 00... ...
; &9409 referenced 1 time by &9461
.datatable_8
    equb 5, 0, 0, 1, &ef, &ff, &ef                                    ; 9409: 05 00 00... ...

; ***************************************************************************************
.create_cmd
    jsr c9b6f                                                         ; 9410: 20 6f 9b     o.
    jsr add_14_to_x_set_y_to_4                                        ; 9413: 20 30 8f     0.
    lda #osfind_open_output                                           ; 9416: a9 80       ..
    jsr osfind                                                        ; 9418: 20 ce ff     ..            ; Open file for output (A=128)
    sta output_file_handle                                            ; 941b: 85 62       .b             ; A=file handle (or zero on failure)
    ldy #0                                                            ; 941d: a0 00       ..
    lda himem_minus_4_pages                                           ; 941f: a5 25       .%
    sta stored_text_cursor_xpos                                       ; 9421: 85 5c       .\
    lda himem_minus_4_pages+1                                         ; 9423: a5 26       .&
    sta stored_text_cursor_ypos                                       ; 9425: 85 5d       .]
; &9427 referenced 1 time by &942f
.loop_c9427
    lda datatable_7,y                                                 ; 9427: b9 01 94    ...
    sta (stored_text_cursor_xpos),y                                   ; 942a: 91 5c       .\
    iny                                                               ; 942c: c8          .
    cpy #7                                                            ; 942d: c0 07       ..
    bne loop_c9427                                                    ; 942f: d0 f6       ..
    ldx #0                                                            ; 9431: a2 00       ..
; &9433 referenced 2 times by &944a, &9453
.c9433
    lda #&ff                                                          ; 9433: a9 ff       ..
    sta (stored_text_cursor_xpos),y                                   ; 9435: 91 5c       .\
    txa                                                               ; 9437: 8a          .
    iny                                                               ; 9438: c8          .
    beq call_inc_ypos                                                 ; 9439: f0 07       ..
    sta (stored_text_cursor_xpos),y                                   ; 943b: 91 5c       .\
    lda #&ff                                                          ; 943d: a9 ff       ..
    iny                                                               ; 943f: c8          .
    bne c9444                                                         ; 9440: d0 02       ..
; ***************************************************************************************
; &9442 referenced 1 time by &9439
.call_inc_ypos
    inc stored_text_cursor_ypos                                       ; 9442: e6 5d       .]
; &9444 referenced 1 time by &9440
.c9444
    tya                                                               ; 9444: 98          .
    clc                                                               ; 9445: 18          .
    adc stored_text_cursor_xpos                                       ; 9446: 65 5c       e\
    cmp himem_minus_4_pages                                           ; 9448: c5 25       .%
    bne c9433                                                         ; 944a: d0 e7       ..
    lda #4                                                            ; 944c: a9 04       ..
    clc                                                               ; 944e: 18          .
    adc himem_minus_4_pages+1                                         ; 944f: 65 26       e&
    cmp stored_text_cursor_ypos                                       ; 9451: c5 5d       .]
    bne c9433                                                         ; 9453: d0 de       ..
    jsr sub_c9b36                                                     ; 9455: 20 36 9b     6.
    lda #3                                                            ; 9458: a9 03       ..
    sta l0068                                                         ; 945a: 85 68       .h
    jsr c9a40                                                         ; 945c: 20 40 9a     @.
    ldy #0                                                            ; 945f: a0 00       ..
; ***************************************************************************************
; stores data from datatable 8 in zp
; 
; reads the 7 bytes from datatable 8 and stores then in the 7 bytes from 0x25
; ***************************************************************************************
; &9461 referenced 1 time by &9469
.store_datatable_8_in_zp
    lda datatable_8,y                                                 ; 9461: b9 09 94    ...
    sta (himem_minus_4_pages),y                                       ; 9464: 91 25       .%
    iny                                                               ; 9466: c8          .
    cpy #7                                                            ; 9467: c0 07       ..
    bne store_datatable_8_in_zp                                       ; 9469: d0 f6       ..             ; stores data from datatable 8 in zp
    jsr sub_c9b36                                                     ; 946b: 20 36 9b     6.
    jsr c9a40                                                         ; 946e: 20 40 9a     @.
    jmp close_output_file                                             ; 9471: 4c 53 8c    LS.

; &9474 referenced 1 time by &947a
.loop_c9474
    iny                                                               ; 9474: c8          .
; ***************************************************************************************
; &9475 referenced 3 times by &80da, &8161, &92a4
.ignore_spaces_in_input_buffer
    lda input_buffer,y                                                ; 9475: b9 84 04    ...
    cmp #&20 ; ' '                                                    ; 9478: c9 20       .
    beq loop_c9474                                                    ; 947a: f0 f8       ..
    ldx #&ff                                                          ; 947c: a2 ff       ..
    dey                                                               ; 947e: 88          .
; ***************************************************************************************
; &947f referenced 1 time by &9489
.shuffle_input_buffer_down
    inx                                                               ; 947f: e8          .
    iny                                                               ; 9480: c8          .
    lda input_buffer,y                                                ; 9481: b9 84 04    ...
    sta input_buffer,x                                                ; 9484: 9d 84 04    ...
    cmp #&0d                                                          ; 9487: c9 0d       ..
    bne shuffle_input_buffer_down                                     ; 9489: d0 f4       ..
; ***************************************************************************************
; &948b referenced 1 time by &9491
.remove_spaces_at_end_of_input_buffer
    dex                                                               ; 948b: ca          .
    lda input_buffer,x                                                ; 948c: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 948f: c9 20       .
    beq remove_spaces_at_end_of_input_buffer                          ; 9491: f0 f8       ..
    inx                                                               ; 9493: e8          .
    lda #&0d                                                          ; 9494: a9 0d       ..
    sta input_buffer,x                                                ; 9496: 9d 84 04    ...
    lda input_buffer                                                  ; 9499: ad 84 04    ...
    cmp #&0d                                                          ; 949c: c9 0d       ..
    rts                                                               ; 949e: 60          `

; &949f referenced 1 time by &94a5
.loop_c949f
    jsr print_insert_disk_press_key                                   ; 949f: 20 84 80     ..            ; insert disk and press key
; ***************************************************************************************
; &94a2 referenced 6 times by &81bf, &84f7, &88c2, &8c2e, &8f15, &9bf3
.check_file_exists
    jsr get_file_information                                          ; 94a2: 20 a7 94     ..
    beq loop_c949f                                                    ; 94a5: f0 f8       ..
; ***************************************************************************************
; &94a7 referenced 2 times by &94a2, &94c4
.get_file_information
    lda #5                                                            ; 94a7: a9 05       ..
    jsr osfile_with_block                                             ; 94a9: 20 61 9c     a.            ; call osfile with block
    tax                                                               ; 94ac: aa          .              ; A=Should be &01 if file is found
    beq return_26                                                     ; 94ad: f0 03       ..
    clc                                                               ; 94af: 18          .
; &94b0 referenced 2 times by &94bc, &94c1
.c94b0
    pla                                                               ; 94b0: 68          h
    pla                                                               ; 94b1: 68          h
; &94b2 referenced 1 time by &94ad
.return_26
    rts                                                               ; 94b2: 60          `

; &94b3 referenced 1 time by &87a6
.sub_c94b3
    jsr sub_c9b4b                                                     ; 94b3: 20 4b 9b     K.
; &94b6 referenced 1 time by &9e25
.sub_c94b6
    jsr add_14_to_x_set_y_to_4                                        ; 94b6: 20 30 8f     0.
    jsr get_file_info_then_print_filename_not_found                   ; 94b9: 20 c4 94     ..
    bcs c94b0                                                         ; 94bc: b0 f2       ..
    jsr sub_c9c46                                                     ; 94be: 20 46 9c     F.
    bcs c94b0                                                         ; 94c1: b0 ed       ..
    rts                                                               ; 94c3: 60          `

; ***************************************************************************************
; &94c4 referenced 3 times by &81c2, &860d, &94b9
.get_file_info_then_print_filename_not_found
    jsr get_file_information                                          ; 94c4: 20 a7 94     ..
; ***************************************************************************************
; &94c7 referenced 1 time by &9ccb
.print_CR_filename_not_found
    jsr print_CR_then_filename                                        ; 94c7: 20 16 85     ..
; ***************************************************************************************
; &94ca referenced 2 times by &8654, &95bc
.print_not_space
    jsr print_inline_string                                           ; 94ca: 20 9f 9b     ..
; overlapping: ror l746f                                              ; 94cd: 6e 6f 74    not
    equs "not"                                                        ; 94cd: 6e 6f 74    not
; overlapping: ldy #&20 ; ' '                                         ; 94d0: a0 20       .
    equb &a0                                                          ; 94d0: a0          .

; ***************************************************************************************
; &94d1 referenced 1 time by &9cf6
.print_found
    jsr print_inline_string                                           ; 94d1: 20 9f 9b     ..
; overlapping: ror file_handle_2                                      ; 94d4: 66 6f       fo
    equs "found"                                                      ; 94d4: 66 6f 75... fou
; overlapping: adc l006e,x                                            ; 94d6: 75 6e       un
    equb &8d                                                          ; 94d9: 8d          .

; &94da referenced 1 time by &94e9
.return_27
    rts                                                               ; 94da: 60          `

; ***************************************************************************************
.delete_word_cmd
    lda #6                                                            ; 94db: a9 06       ..
    bne c94e1                                                         ; 94dd: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.add_word_cmd
    lda #&74 ; 't'                                                    ; 94df: a9 74       .t
; &94e1 referenced 1 time by &94dd
.c94e1
    sta l0005                                                         ; 94e1: 85 05       ..
    jsr sub_c9b4b                                                     ; 94e3: 20 4b 9b     K.
    jsr sub_c9c46                                                     ; 94e6: 20 46 9c     F.
    bcs return_27                                                     ; 94e9: b0 ef       ..
; ***************************************************************************************
; &94eb referenced 2 times by &94f8, &94fd
.print_CR_word
    jsr print_inline_string                                           ; 94eb: 20 9f 9b     ..
    equs "_Word?"                                                     ; 94ee: 5f 57 6f... _Wo
    equb &a0                                                          ; 94f4: a0          .

; ***************************************************************************************
.sub_94f5
    jsr read_user_command_from_prompt                                 ; 94f5: 20 cd 80     ..
    beq print_CR_word                                                 ; 94f8: f0 f1       ..
    jsr sub_c9583                                                     ; 94fa: 20 83 95     ..
    jmp print_CR_word                                                 ; 94fd: 4c eb 94    L..

; &9500 referenced 1 time by &958c
.c9500
    ldy #&fc                                                          ; 9500: a0 fc       ..
; &9502 referenced 1 time by &9507
.loop_c9502
    lda lff6b,y                                                       ; 9502: b9 6b ff    .k.
    pha                                                               ; 9505: 48          H
    iny                                                               ; 9506: c8          .
    bne loop_c9502                                                    ; 9507: d0 f9       ..
    lda l002e                                                         ; 9509: a5 2e       ..
    pha                                                               ; 950b: 48          H
    lda l0006                                                         ; 950c: a5 06       ..
    pha                                                               ; 950e: 48          H
    lda l0007                                                         ; 950f: a5 07       ..
    pha                                                               ; 9511: 48          H
    lda output_file_handle                                            ; 9512: a5 62       .b
    pha                                                               ; 9514: 48          H
    jsr sub_c97d8                                                     ; 9515: 20 d8 97     ..
    lda #&ff                                                          ; 9518: a9 ff       ..
; &951a referenced 1 time by &9521
.loop_c951a
    sta filename,y                                                    ; 951a: 99 c4 04    ...
    lda l0483,y                                                       ; 951d: b9 83 04    ...
    dey                                                               ; 9520: 88          .
    bne loop_c951a                                                    ; 9521: d0 f7       ..
    sta filename                                                      ; 9523: 8d c4 04    ...
    ldx #&c1                                                          ; 9526: a2 c1       ..
    ldy #4                                                            ; 9528: a0 04       ..
    stx copy_of_page                                                  ; 952a: 86 3a       .:
    sty copy_of_page+1                                                ; 952c: 84 3b       .;
    lda himem_minus_4_pages+1                                         ; 952e: a5 26       .&
    pha                                                               ; 9530: 48          H
    sec                                                               ; 9531: 38          8
    sbc #7                                                            ; 9532: e9 07       ..
    sta himem_minus_4_pages+1                                         ; 9534: 85 26       .&
    jsr sub_c8c37                                                     ; 9536: 20 37 8c     7.
    pla                                                               ; 9539: 68          h
    sta himem_minus_4_pages+1                                         ; 953a: 85 26       .&
    pla                                                               ; 953c: 68          h
    sta output_file_handle                                            ; 953d: 85 62       .b
    pla                                                               ; 953f: 68          h
    sta l0007                                                         ; 9540: 85 07       ..
    pla                                                               ; 9542: 68          h
    sta l0006                                                         ; 9543: 85 06       ..
    pla                                                               ; 9545: 68          h
    sta l002e                                                         ; 9546: 85 2e       ..
    ldx #4                                                            ; 9548: a2 04       ..
; &954a referenced 1 time by &954e
.loop_c954a
    pla                                                               ; 954a: 68          h
    sta l0066,x                                                       ; 954b: 95 66       .f
    dex                                                               ; 954d: ca          .
    bne loop_c954a                                                    ; 954e: d0 fa       ..
    ldy l004d                                                         ; 9550: a4 4d       .M
    lda l04c3,y                                                       ; 9552: b9 c3 04    ...
    pha                                                               ; 9555: 48          H
; &9556 referenced 1 time by &955d
.loop_c9556
    lda l0482,y                                                       ; 9556: b9 82 04    ...
    sta l0483,y                                                       ; 9559: 99 83 04    ...
    dey                                                               ; 955c: 88          .
    bne loop_c9556                                                    ; 955d: d0 f7       ..
    pla                                                               ; 955f: 68          h
    cmp #2                                                            ; 9560: c9 02       ..
    bne c9592                                                         ; 9562: d0 2e       ..
; ***************************************************************************************
.print_CR_in
    jsr print_inline_string                                           ; 9564: 20 9f 9b     ..
    equs "_In"                                                        ; 9567: 5f 49 6e    _In
    equb &a0                                                          ; 956a: a0          .

; ***************************************************************************************
; &956b referenced 1 time by &8c44
.print_master
    jsr print_inline_string                                           ; 956b: 20 9f 9b     ..
; overlapping: adc l7361                                              ; 956e: 6d 61 73    mas
    equs "master"                                                     ; 956e: 6d 61 73... mas
    equb &a0                                                          ; 9574: a0          .

; ***************************************************************************************
; &9575 referenced 2 times by &9b64, &9b91
.print_dictionary
    jsr print_inline_string                                           ; 9575: 20 9f 9b     ..
    equs "dictionar"                                                  ; 9578: 64 69 63... dic
    equb &f9                                                          ; 9581: f9          .

    rts                                                               ; 9582: 60          `

; &9583 referenced 1 time by &94fa
.sub_c9583
    jsr sub_9c68                                                      ; 9583: 20 68 9c     h.
    stx l004d                                                         ; 9586: 86 4d       .M
    bit l0005                                                         ; 9588: 24 05       $.
    bvc c958f                                                         ; 958a: 50 03       P.
    jmp c9500                                                         ; 958c: 4c 00 95    L..

; &958f referenced 1 time by &958a
.c958f
    jsr sub_c97d8                                                     ; 958f: 20 d8 97     ..
; &9592 referenced 2 times by &870d, &9562
.c9592
    jsr sub_c97bd                                                     ; 9592: 20 bd 97     ..
    jsr sub_c99e1                                                     ; 9595: 20 e1 99     ..
; &9598 referenced 1 time by &95aa
.loop_c9598
    jsr sub_c9996                                                     ; 9598: 20 96 99     ..
    jsr c99c1                                                         ; 959b: 20 c1 99     ..
    beq c95ae                                                         ; 959e: f0 0e       ..
    jsr sub_91e7                                                      ; 95a0: 20 e7 91     ..
    beq c95ae                                                         ; 95a3: f0 09       ..
    sty l000c                                                         ; 95a5: 84 0c       ..
    jsr sub_c99f4                                                     ; 95a7: 20 f4 99     ..
    bne loop_c9598                                                    ; 95aa: d0 ec       ..
    beq c95b5                                                         ; 95ac: f0 07       ..             ; ALWAYS branch

; &95ae referenced 2 times by &959e, &95a3
.c95ae
    jsr sub_c920c                                                     ; 95ae: 20 0c 92     ..
    sty l000c                                                         ; 95b1: 84 0c       ..
    beq c95f3                                                         ; 95b3: f0 3e       .>
; &95b5 referenced 1 time by &95ac
.c95b5
    bit l0005                                                         ; 95b5: 24 05       $.
    clc                                                               ; 95b7: 18          .
    bmi return_28                                                     ; 95b8: 30 38       08
    bvs c95bf                                                         ; 95ba: 70 03       p.
    jmp print_not_space                                               ; 95bc: 4c ca 94    L..

; &95bf referenced 1 time by &95ba
.c95bf
    ldy #0                                                            ; 95bf: a0 00       ..
    lda l004d                                                         ; 95c1: a5 4d       .M
    clc                                                               ; 95c3: 18          .
    adc (himem_minus_4_pages),y                                       ; 95c4: 71 25       q%
    tax                                                               ; 95c6: aa          .
    iny                                                               ; 95c7: c8          .              ; Y=&01
    lda (himem_minus_4_pages),y                                       ; 95c8: b1 25       .%
    sbc #2                                                            ; 95ca: e9 02       ..
    tay                                                               ; 95cc: a8          .
    cpy himem_minus_4_pages+1                                         ; 95cd: c4 26       .&
    php                                                               ; 95cf: 08          .
    bcc c95db                                                         ; 95d0: 90 09       ..
    plp                                                               ; 95d2: 28          (
    cpx #&e0                                                          ; 95d3: e0 e0       ..
    php                                                               ; 95d5: 08          .
    bcc c95db                                                         ; 95d6: 90 03       ..
    jsr c96f9                                                         ; 95d8: 20 f9 96     ..
; &95db referenced 2 times by &95d0, &95d6
.c95db
    ldy l000c                                                         ; 95db: a4 0c       ..
    jsr c9194                                                         ; 95dd: 20 94 91     ..
    lda #1                                                            ; 95e0: a9 01       ..
    sta l002e                                                         ; 95e2: 85 2e       ..
    ldy #0                                                            ; 95e4: a0 00       ..
    lda l003c                                                         ; 95e6: a5 3c       .<
    sta (himem_minus_4_pages),y                                       ; 95e8: 91 25       .%
    lda l003d                                                         ; 95ea: a5 3d       .=
    iny                                                               ; 95ec: c8          .              ; Y=&01
    sta (himem_minus_4_pages),y                                       ; 95ed: 91 25       .%
    plp                                                               ; 95ef: 28          (
    bcs c9614                                                         ; 95f0: b0 22       ."
; &95f2 referenced 1 time by &95b8
.return_28
    rts                                                               ; 95f2: 60          `

; &95f3 referenced 1 time by &95b3
.c95f3
    bit l0005                                                         ; 95f3: 24 05       $.
    bvs print_CR_in_user                                              ; 95f5: 70 03       p.
    jmp c9740                                                         ; 95f7: 4c 40 97    L@.

; ***************************************************************************************
; &95fa referenced 1 time by &95f5
.print_CR_in_user
    jsr print_inline_string                                           ; 95fa: 20 9f 9b     ..
    equs "_In u%"                                                     ; 95fd: 5f 49 6e... _In
    equb &8d                                                          ; 9603: 8d          .

; &9604 referenced 1 time by &963b
.return_29
    rts                                                               ; 9604: 60          `

    equb &ff, &ff, &54, &54, &5a, 1, &ef                              ; 9605: ff ff 54... ..T
; &960c referenced 1 time by &969a
.l960c
    equb 0, &4c, &4c, &50, &50, &50, &50, 0                           ; 960c: 00 4c 4c... .LL

; &9614 referenced 1 time by &95f0
.c9614
    jsr sub_c9bf0                                                     ; 9614: 20 f0 9b     ..
    jsr sub_c9b36                                                     ; 9617: 20 36 9b     6.
    ldx #4                                                            ; 961a: a2 04       ..
; &961c referenced 1 time by &9621
.loop_c961c
    lda l0032,x                                                       ; 961c: b5 32       .2
    sta l006a,x                                                       ; 961e: 95 6a       .j
    dex                                                               ; 9620: ca          .
    bne loop_c961c                                                    ; 9621: d0 f9       ..
    jsr move_file_pointer                                             ; 9623: 20 1e 9b     ..            ; moves the file pointer
    ldx #&fd                                                          ; 9626: a2 fd       ..
    lda #4                                                            ; 9628: a9 04       ..
    clc                                                               ; 962a: 18          .
; &962b referenced 1 time by &9634
.loop_c962b
    adc lff37,x                                                       ; 962b: 7d 37 ff    }7.
    sta lff6f,x                                                       ; 962e: 9d 6f ff    .o.
    lda #0                                                            ; 9631: a9 00       ..
    inx                                                               ; 9633: e8          .
    bne loop_c962b                                                    ; 9634: d0 f5       ..
    jsr move_file_pointer                                             ; 9636: 20 1e 9b     ..            ; moves the file pointer
    ldy #8                                                            ; 9639: a0 08       ..
; &963b referenced 1 time by &9642
.loop_c963b
    lda return_29,y                                                   ; 963b: b9 04 96    ...
    sta l0483,y                                                       ; 963e: 99 83 04    ...
    dey                                                               ; 9641: 88          .
    bne loop_c963b                                                    ; 9642: d0 f7       ..
    ldx #7                                                            ; 9644: a2 07       ..
    stx l004d                                                         ; 9646: 86 4d       .M
    lda himem_minus_4_pages+1                                         ; 9648: a5 26       .&
    clc                                                               ; 964a: 18          .
    adc #2                                                            ; 964b: 69 02       i.
    sta l003f                                                         ; 964d: 85 3f       .?
    lda himem_minus_4_pages                                           ; 964f: a5 25       .%
    sta l003e                                                         ; 9651: 85 3e       .>
    ldy #&df                                                          ; 9653: a0 df       ..
    jsr c99af                                                         ; 9655: 20 af 99     ..
    jsr c9194                                                         ; 9658: 20 94 91     ..
    ldy #0                                                            ; 965b: a0 00       ..
    lda l003e                                                         ; 965d: a5 3e       .>
    sta (himem_minus_4_pages),y                                       ; 965f: 91 25       .%
    lda l003f                                                         ; 9661: a5 3f       .?
    iny                                                               ; 9663: c8          .              ; Y=&01
    sta (himem_minus_4_pages),y                                       ; 9664: 91 25       .%
    lda #2                                                            ; 9666: a9 02       ..
    jsr sub_c99d2                                                     ; 9668: 20 d2 99     ..
    lda l003c                                                         ; 966b: a5 3c       .<
    sec                                                               ; 966d: 38          8
    sbc l003e                                                         ; 966e: e5 3e       .>
    ldy #0                                                            ; 9670: a0 00       ..
    sta (l003e),y                                                     ; 9672: 91 3e       .>
    lda l003d                                                         ; 9674: a5 3d       .=
    sbc l003f                                                         ; 9676: e5 3f       .?
    iny                                                               ; 9678: c8          .              ; Y=&01
    sta (l003e),y                                                     ; 9679: 91 3e       .>
    lda #0                                                            ; 967b: a9 00       ..
    iny                                                               ; 967d: c8          .              ; Y=&02
    sta (l003e),y                                                     ; 967e: 91 3e       .>
    lda l003e                                                         ; 9680: a5 3e       .>
    sta l0063                                                         ; 9682: 85 63       .c
    sta l0014                                                         ; 9684: 85 14       ..
    lda l003f                                                         ; 9686: a5 3f       .?
    sta l0064                                                         ; 9688: 85 64       .d
    sta l0015                                                         ; 968a: 85 15       ..
    jsr sub_c9a60                                                     ; 968c: 20 60 9a     `.
    bcc c9698                                                         ; 968f: 90 07       ..
    brk                                                               ; 9691: 00          .

.text_full
    equb 0                                                            ; 9692: 00          .
    equs "Full"                                                       ; 9693: 46 75 6c... Ful
    equb 0                                                            ; 9697: 00          .

; &9698 referenced 1 time by &968f
.c9698
    ldy #7                                                            ; 9698: a0 07       ..
; &969a referenced 1 time by &96a1
.loop_c969a
    lda l960c,y                                                       ; 969a: b9 0c 96    ...
    sta l0483,y                                                       ; 969d: 99 83 04    ...
    dey                                                               ; 96a0: 88          .
    bne loop_c969a                                                    ; 96a1: d0 f7       ..
    ldy #6                                                            ; 96a3: a0 06       ..
    sty l004d                                                         ; 96a5: 84 4d       .M
    jsr c9194                                                         ; 96a7: 20 94 91     ..
    ldx #4                                                            ; 96aa: a2 04       ..
    ldy #5                                                            ; 96ac: a0 05       ..
; &96ae referenced 1 time by &96b6
.loop_c96ae
    lda l0032,x                                                       ; 96ae: b5 32       .2
    sta l006a,x                                                       ; 96b0: 95 6a       .j
    sta (l003e),y                                                     ; 96b2: 91 3e       .>
    dey                                                               ; 96b4: 88          .
    dex                                                               ; 96b5: ca          .
    bne loop_c96ae                                                    ; 96b6: d0 f6       ..
    ldy #6                                                            ; 96b8: a0 06       ..
    sty l002f                                                         ; 96ba: 84 2f       ./
    sty l002e                                                         ; 96bc: 84 2e       ..
    lda (l0014),y                                                     ; 96be: b1 14       ..
    pha                                                               ; 96c0: 48          H
    dey                                                               ; 96c1: 88          .              ; Y=&05
    lda (l0014),y                                                     ; 96c2: b1 14       ..
    ldy #0                                                            ; 96c4: a0 00       ..
    sta (l003e),y                                                     ; 96c6: 91 3e       .>
    iny                                                               ; 96c8: c8          .              ; Y=&01
    pla                                                               ; 96c9: 68          h
    sta (l003e),y                                                     ; 96ca: 91 3e       .>
    jsr move_file_pointer                                             ; 96cc: 20 1e 9b     ..            ; moves the file pointer
    jsr sub_c9a23                                                     ; 96cf: 20 23 9a     #.
    ldy l0014                                                         ; 96d2: a4 14       ..
    lda #0                                                            ; 96d4: a9 00       ..
    sta l0014                                                         ; 96d6: 85 14       ..
    ldx himem_minus_4_pages+1                                         ; 96d8: a6 26       .&
    inx                                                               ; 96da: e8          .
    inx                                                               ; 96db: e8          .
    inx                                                               ; 96dc: e8          .
    inx                                                               ; 96dd: e8          .
    sec                                                               ; 96de: 38          8
; &96df referenced 2 times by &96e6, &96ed
.c96df
    sta (l0014),y                                                     ; 96df: 91 14       ..
    lda #&ff                                                          ; 96e1: a9 ff       ..
    sbc (l0014),y                                                     ; 96e3: f1 14       ..
    iny                                                               ; 96e5: c8          .
    bne c96df                                                         ; 96e6: d0 f7       ..
    inc l0015                                                         ; 96e8: e6 15       ..
    cpx l0015                                                         ; 96ea: e4 15       ..
    sec                                                               ; 96ec: 38          8
    bne c96df                                                         ; 96ed: d0 f0       ..
    jsr sub_c9a45                                                     ; 96ef: 20 45 9a     E.
    lda l002e                                                         ; 96f2: a5 2e       ..
    bne c9707                                                         ; 96f4: d0 11       ..
    jmp c80b4                                                         ; 96f6: 4c b4 80    L..

; &96f9 referenced 6 times by &80ae, &80b4, &87a0, &95d8, &9abd, &9aed
.c96f9
    lda l002e                                                         ; 96f9: a5 2e       ..
    beq c973d                                                         ; 96fb: f0 40       .@
    lda #0                                                            ; 96fd: a9 00       ..
    sta l002e                                                         ; 96ff: 85 2e       ..
    jsr close_output_file                                             ; 9701: 20 53 8c     S.
    jsr sub_c9bf0                                                     ; 9704: 20 f0 9b     ..
; &9707 referenced 1 time by &96f4
.c9707
    jsr sub_c9b27                                                     ; 9707: 20 27 9b     '.
    ldy #1                                                            ; 970a: a0 01       ..
    lda (himem_minus_4_pages),y                                       ; 970c: b1 25       .%
    sta l000e                                                         ; 970e: 85 0e       ..
    sec                                                               ; 9710: 38          8
    sbc himem_minus_4_pages+1                                         ; 9711: e5 26       .&
    sta (himem_minus_4_pages),y                                       ; 9713: 91 25       .%
    lda #2                                                            ; 9715: a9 02       ..
    jsr c9c36                                                         ; 9717: 20 36 9c     6.
    ldy #1                                                            ; 971a: a0 01       ..
    lda l000e                                                         ; 971c: a5 0e       ..
    sta (himem_minus_4_pages),y                                       ; 971e: 91 25       .%
    lda l002f                                                         ; 9720: a5 2f       ./
    beq c973d                                                         ; 9722: f0 19       ..
    jsr sub_c9b15                                                     ; 9724: 20 15 9b     ..
    jsr sub_c9b36                                                     ; 9727: 20 36 9b     6.
    lda himem_minus_7_pages                                           ; 972a: a5 27       .'
    sta l0063                                                         ; 972c: 85 63       .c
    lda himem_minus_7_pages+1                                         ; 972e: a5 28       .(
    sta l0064                                                         ; 9730: 85 64       .d
    lda #3                                                            ; 9732: a9 03       ..
    sta l0068                                                         ; 9734: 85 68       .h
    lda #0                                                            ; 9736: a9 00       ..
    sta l002f                                                         ; 9738: 85 2f       ./
    jsr c9a40                                                         ; 973a: 20 40 9a     @.
; &973d referenced 2 times by &96fb, &9722
.c973d
    jmp close_output_file                                             ; 973d: 4c 53 8c    LS.

; &9740 referenced 1 time by &95f7
.c9740
    lda #1                                                            ; 9740: a9 01       ..
    sta l0044                                                         ; 9742: 85 44       .D
    jsr sub_c9039                                                     ; 9744: 20 39 90     9.
    jsr sub_c99d7                                                     ; 9747: 20 d7 99     ..
    stx l0042                                                         ; 974a: 86 42       .B
    sta l0043                                                         ; 974c: 85 43       .C
    lda (l003e),y                                                     ; 974e: b1 3e       .>
    jsr sub_c9040                                                     ; 9750: 20 40 90     @.
    jsr sub_9241                                                      ; 9753: 20 41 92     A.
    bcc c9776                                                         ; 9756: 90 1e       ..
    jsr sub_c9040                                                     ; 9758: 20 40 90     @.
    lda (l003e),y                                                     ; 975b: b1 3e       .>
    jsr sub_c9039                                                     ; 975d: 20 39 90     9.
    jsr sub_9241                                                      ; 9760: 20 41 92     A.
    bcc c9776                                                         ; 9763: 90 11       ..
    jsr sub_c9040                                                     ; 9765: 20 40 90     @.
; &9768 referenced 1 time by &9771
.loop_c9768
    inc l0044                                                         ; 9768: e6 44       .D
    jsr sub_c9040                                                     ; 976a: 20 40 90     @.
    lda (l003e),y                                                     ; 976d: b1 3e       .>
    cmp #&5b ; '['                                                    ; 976f: c9 5b       .[
    bcc loop_c9768                                                    ; 9771: 90 f5       ..
    jsr sub_c9039                                                     ; 9773: 20 39 90     9.
; &9776 referenced 2 times by &9756, &9763
.c9776
    tya                                                               ; 9776: 98          .
    jsr sub_c99d2                                                     ; 9777: 20 d2 99     ..
    ldy #0                                                            ; 977a: a0 00       ..
; &977c referenced 2 times by &9785, &978b
.c977c
    lda (l0042),y                                                     ; 977c: b1 42       .B
    cmp #&ff                                                          ; 977e: c9 ff       ..
    beq c978d                                                         ; 9780: f0 0b       ..
    sta (l003e),y                                                     ; 9782: 91 3e       .>
    iny                                                               ; 9784: c8          .
    bne c977c                                                         ; 9785: d0 f5       ..
    inc l003f                                                         ; 9787: e6 3f       .?
    inc l0043                                                         ; 9789: e6 43       .C
    bne c977c                                                         ; 978b: d0 ef       ..
; &978d referenced 1 time by &9780
.c978d
    ldx l0044                                                         ; 978d: a6 44       .D
    inx                                                               ; 978f: e8          .
; &9790 referenced 1 time by &979b
.loop_c9790
    sta (l003e),y                                                     ; 9790: 91 3e       .>
    lda #&ff                                                          ; 9792: a9 ff       ..
    sec                                                               ; 9794: 38          8
    sbc (l003e),y                                                     ; 9795: f1 3e       .>
    jsr sub_c9039                                                     ; 9797: 20 39 90     9.
    dex                                                               ; 979a: ca          .
    bne loop_c9790                                                    ; 979b: d0 f3       ..
    ldy #0                                                            ; 979d: a0 00       ..
    lda l003c                                                         ; 979f: a5 3c       .<
    sec                                                               ; 97a1: 38          8
    sbc l0044                                                         ; 97a2: e5 44       .D
    sta (himem_minus_4_pages),y                                       ; 97a4: 91 25       .%
    iny                                                               ; 97a6: c8          .              ; Y=&01
    lda (himem_minus_4_pages),y                                       ; 97a7: b1 25       .%
    sbc #0                                                            ; 97a9: e9 00       ..
    sta (himem_minus_4_pages),y                                       ; 97ab: 91 25       .%
    lda #1                                                            ; 97ad: a9 01       ..
    sta l002e                                                         ; 97af: 85 2e       ..
    jsr print_inline_string                                           ; 97b1: 20 9f 9b     ..
    equs "Deleted"                                                    ; 97b4: 44 65 6c... Del
    equb &8d, &60                                                     ; 97bb: 8d 60       .`

; &97bd referenced 1 time by &9592
.sub_c97bd
    jsr sub_c9ac4                                                     ; 97bd: 20 c4 9a     ..
    ldy #0                                                            ; 97c0: a0 00       ..
    sty l000b                                                         ; 97c2: 84 0b       ..
; &97c4 referenced 1 time by &97ce
.loop_c97c4
    lda input_buffer,y                                                ; 97c4: b9 84 04    ...
    iny                                                               ; 97c7: c8          .
    cmp #&5b ; '['                                                    ; 97c8: c9 5b       .[
    bcs c97d1                                                         ; 97ca: b0 05       ..
    cmp #&21 ; '!'                                                    ; 97cc: c9 21       .!
    bcs loop_c97c4                                                    ; 97ce: b0 f4       ..
    dey                                                               ; 97d0: 88          .
; &97d1 referenced 1 time by &97ca
.c97d1
    sty l004d                                                         ; 97d1: 84 4d       .M
    lda #0                                                            ; 97d3: a9 00       ..
; enhancement call clear_input_buffer_byte instead
    jmp jump_to_clear_input_buffer_byte                               ; 97d5: 4c 5d 98    L].

; &97d8 referenced 4 times by &825b, &8a12, &9515, &958f
.sub_c97d8
    ldy l004d                                                         ; 97d8: a4 4d       .M
    ldx l004d                                                         ; 97da: a6 4d       .M
    lda #&ef                                                          ; 97dc: a9 ef       ..
    dey                                                               ; 97de: 88          .
    beq c9853                                                         ; 97df: f0 72       .r
    cpx l0049                                                         ; 97e1: e4 49       .I
    bcc c97e8                                                         ; 97e3: 90 03       ..
    ldy l0049                                                         ; 97e5: a4 49       .I
    dey                                                               ; 97e7: 88          .
; &97e8 referenced 1 time by &97e3
.c97e8
    sty l001c                                                         ; 97e8: 84 1c       ..
    iny                                                               ; 97ea: c8          .
    iny                                                               ; 97eb: c8          .
    iny                                                               ; 97ec: c8          .
    sty l001d                                                         ; 97ed: 84 1d       ..
    lda l0049                                                         ; 97ef: a5 49       .I
    clc                                                               ; 97f1: 18          .
    sbc l001c                                                         ; 97f2: e5 1c       ..
    sta l001c                                                         ; 97f4: 85 1c       ..
    bcs c9809                                                         ; 97f6: b0 11       ..
; &97f8 referenced 1 time by &9869
.c97f8
    inc l001c                                                         ; 97f8: e6 1c       ..
    lda #&ef                                                          ; 97fa: a9 ef       ..
    ldx l004d                                                         ; 97fc: a6 4d       .M
    ldy l001c                                                         ; 97fe: a4 1c       ..
    iny                                                               ; 9800: c8          .
    cpy l0049                                                         ; 9801: c4 49       .I
    bcs c9853                                                         ; 9803: b0 4e       .N
    dec l001d                                                         ; 9805: c6 1d       ..
    lda l001c                                                         ; 9807: a5 1c       ..
; &9809 referenced 1 time by &97f6
.c9809
    asl a                                                             ; 9809: 0a          .
    tay                                                               ; 980a: a8          .
    lda (l0023),y                                                     ; 980b: b1 23       .#
    sta l0047                                                         ; 980d: 85 47       .G
    iny                                                               ; 980f: c8          .
    lda (l0023),y                                                     ; 9810: b1 23       .#
    sta l0048                                                         ; 9812: 85 48       .H
; &9814 referenced 1 time by &9843
.c9814
    iny                                                               ; 9814: c8          .
    lda (l0023),y                                                     ; 9815: b1 23       .#
    sec                                                               ; 9817: 38          8
    sbc l0047                                                         ; 9818: e5 47       .G
    sta l0079                                                         ; 981a: 85 79       .y
    iny                                                               ; 981c: c8          .
    lda (l0023),y                                                     ; 981d: b1 23       .#
    sbc l0048                                                         ; 981f: e5 48       .H
    beq c9845                                                         ; 9821: f0 22       ."
    ldy #&e6                                                          ; 9823: a0 e6       ..
    sty l0079                                                         ; 9825: 84 79       .y
    jsr sub_c987f                                                     ; 9827: 20 7f 98     ..
    beq c9850                                                         ; 982a: f0 24       .$
    bcc c9845                                                         ; 982c: 90 17       ..
    ldy #&e6                                                          ; 982e: a0 e6       ..
; &9830 referenced 1 time by &9833
.loop_c9830
    iny                                                               ; 9830: c8          .
    lda (l0047),y                                                     ; 9831: b1 47       .G
    bne loop_c9830                                                    ; 9833: d0 fb       ..
    iny                                                               ; 9835: c8          .
    tya                                                               ; 9836: 98          .
    pha                                                               ; 9837: 48          H
    lda l001c                                                         ; 9838: a5 1c       ..
    rol a                                                             ; 983a: 2a          *
    tay                                                               ; 983b: a8          .
    pla                                                               ; 983c: 68          h
    sec                                                               ; 983d: 38          8
    ldx #&47 ; 'G'                                                    ; 983e: a2 47       .G
    jsr sub_c9eb9                                                     ; 9840: 20 b9 9e     ..
    bne c9814                                                         ; 9843: d0 cf       ..
; &9845 referenced 2 times by &9821, &982c
.c9845
    lda #0                                                            ; 9845: a9 00       ..
    sta l0078                                                         ; 9847: 85 78       .x
    tay                                                               ; 9849: a8          .              ; Y=&00
    dey                                                               ; 984a: 88          .              ; Y=&ff
    jsr sub_c9888                                                     ; 984b: 20 88 98     ..
    bne c9862                                                         ; 984e: d0 12       ..
; &9850 referenced 2 times by &982a, &9875
.c9850
    iny                                                               ; 9850: c8          .
    lda (l0047),y                                                     ; 9851: b1 47       .G
; &9853 referenced 2 times by &97df, &9803
.c9853
    sta input_buffer,x                                                ; 9853: 9d 84 04    ...
    sta l0046                                                         ; 9856: 85 46       .F
    inx                                                               ; 9858: e8          .              ; X=offset in input buffer
    stx l004d                                                         ; 9859: 86 4d       .M
    txa                                                               ; 985b: 8a          .
    tay                                                               ; 985c: a8          .
; ***************************************************************************************
; &985d referenced 1 time by &97d5
.jump_to_clear_input_buffer_byte
    jmp clear_input_buffer_byte                                       ; 985d: 4c b2 9c    L..

; &9860 referenced 1 time by &9879
.loop_c9860
    sta l0078                                                         ; 9860: 85 78       .x
; &9862 referenced 1 time by &984e
.c9862
    lda l0079                                                         ; 9862: a5 79       .y
; &9864 referenced 1 time by &987d
.loop_c9864
    sec                                                               ; 9864: 38          8
    sbc l0078                                                         ; 9865: e5 78       .x
    cmp l001d                                                         ; 9867: c5 1d       ..
    bcc c97f8                                                         ; 9869: 90 8d       ..
    lsr a                                                             ; 986b: 4a          J
    clc                                                               ; 986c: 18          .
    adc l0078                                                         ; 986d: 65 78       ex
    sta l007a                                                         ; 986f: 85 7a       .z
    tay                                                               ; 9871: a8          .
    jsr sub_c987f                                                     ; 9872: 20 7f 98     ..
    beq c9850                                                         ; 9875: f0 d9       ..
    lda l007a                                                         ; 9877: a5 7a       .z
    bcs loop_c9860                                                    ; 9879: b0 e5       ..
    sta l0079                                                         ; 987b: 85 79       .y
    bcc loop_c9864                                                    ; 987d: 90 e5       ..             ; ALWAYS branch

; &987f referenced 2 times by &9827, &9872
.sub_c987f
    dey                                                               ; 987f: 88          .
    dey                                                               ; 9880: 88          .
; &9881 referenced 1 time by &9886
.loop_c9881
    iny                                                               ; 9881: c8          .
    lda (l0047),y                                                     ; 9882: b1 47       .G
    cmp #&5b ; '['                                                    ; 9884: c9 5b       .[
    bcc loop_c9881                                                    ; 9886: 90 f9       ..
; &9888 referenced 1 time by &984b
.sub_c9888
    ldx l004d                                                         ; 9888: a6 4d       .M
; &988a referenced 1 time by &9893
.loop_c988a
    iny                                                               ; 988a: c8          .
    lda (l0047),y                                                     ; 988b: b1 47       .G
    beq return_30                                                     ; 988d: f0 06       ..
    dex                                                               ; 988f: ca          .
    cmp input_buffer,x                                                ; 9890: dd 84 04    ...
    beq loop_c988a                                                    ; 9893: f0 f5       ..
; &9895 referenced 3 times by &988d, &9898, &98a6
.return_30
    rts                                                               ; 9895: 60          `

; &9896 referenced 4 times by &86cd, &8b52, &8b5d, &9dca
.sub_c9896
    cmp #&ef                                                          ; 9896: c9 ef       ..
    beq return_30                                                     ; 9898: f0 fb       ..
    jsr sub_c9d59                                                     ; 989a: 20 59 9d     Y.
    bcc c98a4                                                         ; 989d: 90 05       ..
; &989f referenced 1 time by &98b3
.sub_c989f
    ora #&20 ; ' '                                                    ; 989f: 09 20       .
    jmp c8ecc                                                         ; 98a1: 4c cc 8e    L..

; &98a4 referenced 1 time by &989d
.c98a4
    cmp #&f1                                                          ; 98a4: c9 f1       ..
    bcs return_30                                                     ; 98a6: b0 ed       ..
    cmp #&5b ; '['                                                    ; 98a8: c9 5b       .[
    bcc return_31                                                     ; 98aa: 90 10       ..
    jsr sub_c98bd                                                     ; 98ac: 20 bd 98     ..
    ldx #0                                                            ; 98af: a2 00       ..
    beq c98b7                                                         ; 98b1: f0 04       ..             ; ALWAYS branch

; &98b3 referenced 1 time by &98ba
.loop_c98b3
    jsr sub_c989f                                                     ; 98b3: 20 9f 98     ..
    inx                                                               ; 98b6: e8          .
; &98b7 referenced 1 time by &98b1
.c98b7
    lda l04e6,x                                                       ; 98b7: bd e6 04    ...
    bne loop_c98b3                                                    ; 98ba: d0 f7       ..
; &98bc referenced 1 time by &98aa
.return_31
    rts                                                               ; 98bc: 60          `

; &98bd referenced 2 times by &98ac, &9d99
.sub_c98bd
    pha                                                               ; 98bd: 48          H
    sty l0013                                                         ; 98be: 84 13       ..
    ldy #1                                                            ; 98c0: a0 01       ..
    lda (l0023),y                                                     ; 98c2: b1 23       .#
    sta l0048                                                         ; 98c4: 85 48       .H
    dey                                                               ; 98c6: 88          .              ; Y=&00
    lda (l0023),y                                                     ; 98c7: b1 23       .#
    sta l0047                                                         ; 98c9: 85 47       .G
    sty l04e6                                                         ; 98cb: 8c e6 04    ...
    sty mode_requested                                                ; 98ce: 84 16       ..
    pla                                                               ; 98d0: 68          h
    pha                                                               ; 98d1: 48          H
    cmp #&ef                                                          ; 98d2: c9 ef       ..
    beq c98ff                                                         ; 98d4: f0 29       .)
; &98d6 referenced 2 times by &98e2, &98e8
.c98d6
    lda (l0047),y                                                     ; 98d6: b1 47       .G
    iny                                                               ; 98d8: c8          .
    bne c98dd                                                         ; 98d9: d0 02       ..
    inc l0048                                                         ; 98db: e6 48       .H
; &98dd referenced 1 time by &98d9
.c98dd
    tax                                                               ; 98dd: aa          .
    dex                                                               ; 98de: ca          .
    beq c98ff                                                         ; 98df: f0 1e       ..
    tax                                                               ; 98e1: aa          .
    bne c98d6                                                         ; 98e2: d0 f2       ..
    pla                                                               ; 98e4: 68          h
    pha                                                               ; 98e5: 48          H
    cmp (l0047),y                                                     ; 98e6: d1 47       .G
    bne c98d6                                                         ; 98e8: d0 ec       ..
    ldx #0                                                            ; 98ea: a2 00       ..
    jsr sub_c998f                                                     ; 98ec: 20 8f 99     ..
; &98ef referenced 1 time by &98fd
.loop_c98ef
    jsr sub_c998f                                                     ; 98ef: 20 8f 99     ..
    lda (l0047),y                                                     ; 98f2: b1 47       .G
    jsr sub_c9d59                                                     ; 98f4: 20 59 9d     Y.
    bcc c98ff                                                         ; 98f7: 90 06       ..
    sta l04e6,x                                                       ; 98f9: 9d e6 04    ...
    inx                                                               ; 98fc: e8          .
    bne loop_c98ef                                                    ; 98fd: d0 f0       ..
; &98ff referenced 3 times by &98d4, &98df, &98f7
.c98ff
    lda #0                                                            ; 98ff: a9 00       ..
    sta l04e6,x                                                       ; 9901: 9d e6 04    ...
    ldy l0013                                                         ; 9904: a4 13       ..
    pla                                                               ; 9906: 68          h
    rts                                                               ; 9907: 60          `

; &9908 referenced 1 time by &8184
.jumptable0_commands
l9909 = jumptable0_commands+1
    equw  cmark_cmd,  create_cmd,        mark_cmd,     save_cmd       ; 9908: 89 89 10... ...
    equw screen_cmd,    name_cmd,         add_cmd, add_word_cmd       ; 9910: 36 89 d4... 6..
    equw  check_cmd, context_cmd, delete_word_cmd,     list_cmd       ; 9918: e6 85 9a... ...
    equw search_cmd,    load_cmd,        mode_cmd,      new_cmd       ; 9920: da 9c aa... ...
    equw  sub_c81a9,  prefix_cmd,      marker_cmd,     user_cmd       ; 9928: a9 81 9f... ...
    equw  mark1_cmd                                                   ; 9930: c6 87       ..
; &9909 referenced 1 time by &8189
; &9932 referenced 2 times by &812c, &814d
.command_table
    equb &43                                                          ; 9932: 43          C
; &9933 referenced 1 time by &8158
.l9933
    equs "MAR"                                                        ; 9933: 4d 41 52    MAR
    equb &eb                                                          ; 9936: eb          .
    equs "CReat"                                                      ; 9937: 43 52 65... CRe
    equb &e5                                                          ; 993c: e5          .
    equs "MAR"                                                        ; 993d: 4d 41 52    MAR
    equb &eb                                                          ; 9940: eb          .
    equs "SAv"                                                        ; 9941: 53 41 76    SAv
    equb &e5                                                          ; 9944: e5          .
    equs "SCree"                                                      ; 9945: 53 43 72... SCr
    equb &ee                                                          ; 994a: ee          .
    equs "NAm"                                                        ; 994b: 4e 41 6d    NAm
    equb &e5, &41, &44, &c4, &41, &d7                                 ; 994e: e5 41 44... .AD
    equs "CHec"                                                       ; 9954: 43 48 65... CHe
    equb &eb                                                          ; 9958: eb          .
    equs "CONtex"                                                     ; 9959: 43 4f 4e... CON
    equb &f4, &44, &d7                                                ; 995f: f4 44 d7    .D.
    equs "LIs"                                                        ; 9962: 4c 49 73    LIs
    equb &f4                                                          ; 9965: f4          .
    equs "Searc"                                                      ; 9966: 53 65 61... Sea
    equb &e8                                                          ; 996b: e8          .
    equs "Loa"                                                        ; 996c: 4c 6f 61    Loa
    equb &e4                                                          ; 996f: e4          .
    equs "Mod"                                                        ; 9970: 4d 6f 64    Mod
    equb &e5, &4e, &45, &d7                                           ; 9973: e5 4e 45... .NE
    equs "REa"                                                        ; 9977: 52 45 61    REa
    equb &e4                                                          ; 997a: e4          .
    equs "PREfi"                                                      ; 997b: 50 52 45... PRE
    equb &f8                                                          ; 9980: f8          .
    equs "MARKE"                                                      ; 9981: 4d 41 52... MAR
    equb &f2                                                          ; 9986: f2          .
    equs "USe"                                                        ; 9987: 55 53 65    USe
    equb &f2                                                          ; 998a: f2          .
    equs "MAR"                                                        ; 998b: 4d 41 52    MAR
    equb &d3                                                          ; 998e: d3          .

; &998f referenced 2 times by &98ec, &98ef
.sub_c998f
    tya                                                               ; 998f: 98          .
    bne c9994                                                         ; 9990: d0 02       ..
    dec l0048                                                         ; 9992: c6 48       .H
; &9994 referenced 1 time by &9990
.c9994
    dey                                                               ; 9994: 88          .
    rts                                                               ; 9995: 60          `

; &9996 referenced 3 times by &8625, &9598, &99e1
.sub_c9996
    ldy #0                                                            ; 9996: a0 00       ..
    lda (himem_minus_4_pages),y                                       ; 9998: b1 25       .%
    sta l003c                                                         ; 999a: 85 3c       .<
    iny                                                               ; 999c: c8          .              ; Y=&01
    lda (himem_minus_4_pages),y                                       ; 999d: b1 25       .%
    sta l003d                                                         ; 999f: 85 3d       .=
    lda himem_minus_4_pages                                           ; 99a1: a5 25       .%
    clc                                                               ; 99a3: 18          .
    adc #2                                                            ; 99a4: 69 02       i.
    sta l003e                                                         ; 99a6: 85 3e       .>
    lda himem_minus_4_pages+1                                         ; 99a8: a5 26       .&
    adc #0                                                            ; 99aa: 69 00       i.
    sta l003f                                                         ; 99ac: 85 3f       .?
    rts                                                               ; 99ae: 60          `

; &99af referenced 5 times by &91e9, &9268, &9655, &99b5, &99e6
.c99af
    iny                                                               ; 99af: c8          .
    lda (l003e),y                                                     ; 99b0: b1 3e       .>
    jsr sub_c9d59                                                     ; 99b2: 20 59 9d     Y.
    bcs c99af                                                         ; 99b5: b0 f8       ..
    dey                                                               ; 99b7: 88          .
; &99b8 referenced 1 time by &99be
.loop_c99b8
    iny                                                               ; 99b8: c8          .
    lda (l003e),y                                                     ; 99b9: b1 3e       .>
    jsr sub_c9d55                                                     ; 99bb: 20 55 9d     U.
    bcc loop_c99b8                                                    ; 99be: 90 f8       ..
; &99c0 referenced 2 times by &99c6, &99c8
.return_32
    rts                                                               ; 99c0: 60          `

; &99c1 referenced 3 times by &862b, &959b, &99cf
.c99c1
    ldy #&80                                                          ; 99c1: a0 80       ..
    jsr sub_c9268                                                     ; 99c3: 20 68 92     h.
    beq return_32                                                     ; 99c6: f0 f8       ..
    bcc return_32                                                     ; 99c8: 90 f6       ..
    lda #&7f                                                          ; 99ca: a9 7f       ..
    jsr sub_c99d2                                                     ; 99cc: 20 d2 99     ..
    jmp c99c1                                                         ; 99cf: 4c c1 99    L..

; &99d2 referenced 5 times by &8fc3, &9195, &9668, &9777, &99cc
.sub_c99d2
    ldx #&3e ; '>'                                                    ; 99d2: a2 3e       .>
    jmp c9eb8                                                         ; 99d4: 4c b8 9e    L..

; &99d7 referenced 2 times by &8fa8, &9747
.sub_c99d7
    tya                                                               ; 99d7: 98          .
    clc                                                               ; 99d8: 18          .
    adc l003e                                                         ; 99d9: 65 3e       e>
    tax                                                               ; 99db: aa          .
    lda l003f                                                         ; 99dc: a5 3f       .?
    adc #0                                                            ; 99de: 69 00       i.
; &99e0 referenced 1 time by &99ec
.return_33
    rts                                                               ; 99e0: 60          `

; &99e1 referenced 1 time by &9595
.sub_c99e1
    jsr sub_c9996                                                     ; 99e1: 20 96 99     ..
    ldy #&ff                                                          ; 99e4: a0 ff       ..
    jsr c99af                                                         ; 99e6: 20 af 99     ..
    jsr sub_c926b                                                     ; 99e9: 20 6b 92     k.
    bcs return_33                                                     ; 99ec: b0 f2       ..
    jmp c9abd                                                         ; 99ee: 4c bd 9a    L..

; &99f1 referenced 3 times by &99f8, &99fc, &9a05
.c99f1
    lda #0                                                            ; 99f1: a9 00       ..
    rts                                                               ; 99f3: 60          `

; &99f4 referenced 2 times by &867f, &95a7
.sub_c99f4
    lda (l003e),y                                                     ; 99f4: b1 3e       .>
    cmp #&ff                                                          ; 99f6: c9 ff       ..
    bne c99f1                                                         ; 99f8: d0 f7       ..
    bit l000b                                                         ; 99fa: 24 0b       $.
    bmi c99f1                                                         ; 99fc: 30 f3       0.
    ldy #6                                                            ; 99fe: a0 06       ..
    jsr sub_c9aa9                                                     ; 9a00: 20 a9 9a     ..
    beq c9a07                                                         ; 9a03: f0 02       ..
    bcc c99f1                                                         ; 9a05: 90 ea       ..
; &9a07 referenced 1 time by &9a03
.c9a07
    lda #6                                                            ; 9a07: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9a09: a2 2b       .+
    jsr c9eb8                                                         ; 9a0b: 20 b8 9e     ..
    sec                                                               ; 9a0e: 38          8
    ror l000b                                                         ; 9a0f: 66 0b       f.
    jmp c9ae1                                                         ; 9a11: 4c e1 9a    L..

; &9a14 referenced 2 times by &9a50, &9a58
.sub_c9a14
    sta l0068                                                         ; 9a14: 85 68       .h
    lda himem_minus_4_pages                                           ; 9a16: a5 25       .%
    sta l0063                                                         ; 9a18: 85 63       .c
    lda himem_minus_4_pages+1                                         ; 9a1a: a5 26       .&
    clc                                                               ; 9a1c: 18          .
    adc #3                                                            ; 9a1d: 69 03       i.
    sta l0064                                                         ; 9a1f: 85 64       .d
    bne c9a40                                                         ; 9a21: d0 1d       ..
; &9a23 referenced 1 time by &96cf
.sub_c9a23
    lda himem_minus_4_pages                                           ; 9a23: a5 25       .%
    sec                                                               ; 9a25: 38          8
    sbc l0063                                                         ; 9a26: e5 63       .c
    sta l0067                                                         ; 9a28: 85 67       .g
    ldx himem_minus_4_pages+1                                         ; 9a2a: a6 26       .&
    inx                                                               ; 9a2c: e8          .
    inx                                                               ; 9a2d: e8          .
    inx                                                               ; 9a2e: e8          .
    inx                                                               ; 9a2f: e8          .
    txa                                                               ; 9a30: 8a          .
    sbc l0064                                                         ; 9a31: e5 64       .d
    sta l0068                                                         ; 9a33: 85 68       .h
    lda l0063                                                         ; 9a35: a5 63       .c
    sec                                                               ; 9a37: 38          8
    sta l0010                                                         ; 9a38: 85 10       ..
    lda l0064                                                         ; 9a3a: a5 64       .d
    sbc himem_minus_4_pages+1                                         ; 9a3c: e5 26       .&
    sta l0011                                                         ; 9a3e: 85 11       ..
; &9a40 referenced 4 times by &945c, &946e, &973a, &9a21
.c9a40
    lda #2                                                            ; 9a40: a9 02       ..
    jmp c9c36                                                         ; 9a42: 4c 36 9c    L6.

; &9a45 referenced 1 time by &96ef
.sub_c9a45
    jsr sub_c9b36                                                     ; 9a45: 20 36 9b     6.
    lda l0010                                                         ; 9a48: a5 10       ..
    beq c9a53                                                         ; 9a4a: f0 07       ..
    sta l0067                                                         ; 9a4c: 85 67       .g
    lda #0                                                            ; 9a4e: a9 00       ..
    jsr sub_c9a14                                                     ; 9a50: 20 14 9a     ..
; &9a53 referenced 2 times by &9a4a, &9a5d
.c9a53
    jsr sub_c9b36                                                     ; 9a53: 20 36 9b     6.
    lda #1                                                            ; 9a56: a9 01       ..
    jsr sub_c9a14                                                     ; 9a58: 20 14 9a     ..
    dec l0011                                                         ; 9a5b: c6 11       ..
    bne c9a53                                                         ; 9a5d: d0 f4       ..
    rts                                                               ; 9a5f: 60          `

; &9a60 referenced 1 time by &968c
.sub_c9a60
    lda l0006                                                         ; 9a60: a5 06       ..
    sta l003c                                                         ; 9a62: 85 3c       .<
    sta l003e                                                         ; 9a64: 85 3e       .>
    lda l0007                                                         ; 9a66: a5 07       ..
    sta l003d                                                         ; 9a68: 85 3d       .=
    sta l003f                                                         ; 9a6a: 85 3f       .?
    ldy #0                                                            ; 9a6c: a0 00       ..
; &9a6e referenced 2 times by &9a78, &9a7c
.c9a6e
    lda (l003c),y                                                     ; 9a6e: b1 3c       .<
    cmp #&ff                                                          ; 9a70: c9 ff       ..
    beq c9a7e                                                         ; 9a72: f0 0a       ..
    tya                                                               ; 9a74: 98          .
    adc #6                                                            ; 9a75: 69 06       i.
    tay                                                               ; 9a77: a8          .
    bcc c9a6e                                                         ; 9a78: 90 f4       ..
    inc l003d                                                         ; 9a7a: e6 3d       .=
    bne c9a6e                                                         ; 9a7c: d0 f0       ..
; &9a7e referenced 1 time by &9a72
.c9a7e
    tya                                                               ; 9a7e: 98          .
    bne c9a83                                                         ; 9a7f: d0 02       ..
    dec l003d                                                         ; 9a81: c6 3d       .=
; &9a83 referenced 1 time by &9a7f
.c9a83
    dey                                                               ; 9a83: 88          .
    tya                                                               ; 9a84: 98          .
    ldx #&3c ; '<'                                                    ; 9a85: a2 3c       .<
    jsr c9eb8                                                         ; 9a87: 20 b8 9e     ..
    ldx l003d                                                         ; 9a8a: a6 3d       .=
    inx                                                               ; 9a8c: e8          .
    cpx himem_minus_4_pages+1                                         ; 9a8d: e4 26       .&
    bcc return_34                                                     ; 9a8f: 90 04       ..
    lda l003c                                                         ; 9a91: a5 3c       .<
    cmp #&f9                                                          ; 9a93: c9 f9       ..
; &9a95 referenced 1 time by &9a8f
.return_34
    rts                                                               ; 9a95: 60          `

; &9a96 referenced 1 time by &9ac4
.sub_c9a96
    lda l0006                                                         ; 9a96: a5 06       ..
    ldx l0007                                                         ; 9a98: a6 07       ..
    cpx #&ff                                                          ; 9a9a: e0 ff       ..
    bne c9aa2                                                         ; 9a9c: d0 04       ..
; &9a9e referenced 1 time by &9e2f
.sub_c9a9e
    lda himem_minus_7_pages                                           ; 9a9e: a5 27       .'
    ldx himem_minus_7_pages+1                                         ; 9aa0: a6 28       .(
; &9aa2 referenced 1 time by &9a9c
.c9aa2
    sta l002b                                                         ; 9aa2: 85 2b       .+
    stx l002c                                                         ; 9aa4: 86 2c       .,
    rts                                                               ; 9aa6: 60          `

; &9aa7 referenced 1 time by &9ac7
.sub_c9aa7
    ldy #0                                                            ; 9aa7: a0 00       ..
; &9aa9 referenced 2 times by &9a00, &9ad0
.sub_c9aa9
    lda input_buffer                                                  ; 9aa9: ad 84 04    ...
    cmp (l002b),y                                                     ; 9aac: d1 2b       .+
    bne return_35                                                     ; 9aae: d0 0c       ..
    iny                                                               ; 9ab0: c8          .
    lda l0485                                                         ; 9ab1: ad 85 04    ...
    cmp #&5b ; '['                                                    ; 9ab4: c9 5b       .[
    bcc c9aba                                                         ; 9ab6: 90 02       ..
    clc                                                               ; 9ab8: 18          .
    rts                                                               ; 9ab9: 60          `

; &9aba referenced 1 time by &9ab6
.c9aba
    cmp (l002b),y                                                     ; 9aba: d1 2b       .+
; &9abc referenced 1 time by &9aae
.return_35
    rts                                                               ; 9abc: 60          `

; &9abd referenced 3 times by &8622, &99ee, &9acc
.c9abd
    jsr c96f9                                                         ; 9abd: 20 f9 96     ..
    ldx #&ff                                                          ; 9ac0: a2 ff       ..
    stx l0007                                                         ; 9ac2: 86 07       ..
; &9ac4 referenced 1 time by &97bd
.sub_c9ac4
    jsr sub_c9a96                                                     ; 9ac4: 20 96 9a     ..
    jsr sub_c9aa7                                                     ; 9ac7: 20 a7 9a     ..
    beq c9ae1                                                         ; 9aca: f0 15       ..
    bcc c9abd                                                         ; 9acc: 90 ef       ..
; &9ace referenced 1 time by &9ade
.loop_c9ace
    ldy #6                                                            ; 9ace: a0 06       ..
    jsr sub_c9aa9                                                     ; 9ad0: 20 a9 9a     ..
    beq c9ae1                                                         ; 9ad3: f0 0c       ..
    bcc c9ae1                                                         ; 9ad5: 90 0a       ..
    lda #6                                                            ; 9ad7: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9ad9: a2 2b       .+
    jsr c9eb8                                                         ; 9adb: 20 b8 9e     ..
    jmp loop_c9ace                                                    ; 9ade: 4c ce 9a    L..

; &9ae1 referenced 4 times by &9a11, &9aca, &9ad3, &9ad5
.c9ae1
    ldy l002c                                                         ; 9ae1: a4 2c       .,
    cpy l0007                                                         ; 9ae3: c4 07       ..
    bne c9aed                                                         ; 9ae5: d0 06       ..
    ldy l002b                                                         ; 9ae7: a4 2b       .+
    cpy l0006                                                         ; 9ae9: c4 06       ..
    beq return_36                                                     ; 9aeb: f0 27       .'
; &9aed referenced 1 time by &9ae5
.c9aed
    jsr c96f9                                                         ; 9aed: 20 f9 96     ..
; &9af0 referenced 1 time by &9e59
.sub_c9af0
    jsr sub_c9bf0                                                     ; 9af0: 20 f0 9b     ..
    ldy l002c                                                         ; 9af3: a4 2c       .,
    sty l0007                                                         ; 9af5: 84 07       ..
    ldy l002b                                                         ; 9af7: a4 2b       .+
    sty l0006                                                         ; 9af9: 84 06       ..
    jsr sub_c9b27                                                     ; 9afb: 20 27 9b     '.
    jsr sub_c9c34                                                     ; 9afe: 20 34 9c     4.
    jsr close_output_file                                             ; 9b01: 20 53 8c     S.
    clc                                                               ; 9b04: 18          .
    ldy #0                                                            ; 9b05: a0 00       ..
    lda (himem_minus_4_pages),y                                       ; 9b07: b1 25       .%
    adc himem_minus_4_pages                                           ; 9b09: 65 25       e%
    sta (himem_minus_4_pages),y                                       ; 9b0b: 91 25       .%
    iny                                                               ; 9b0d: c8          .              ; Y=&01
    lda (himem_minus_4_pages),y                                       ; 9b0e: b1 25       .%
    adc himem_minus_4_pages+1                                         ; 9b10: 65 26       e&
    sta (himem_minus_4_pages),y                                       ; 9b12: 91 25       .%
; &9b14 referenced 1 time by &9aeb
.return_36
    rts                                                               ; 9b14: 60          `

; &9b15 referenced 2 times by &9724, &9c15
.sub_c9b15
    ldx #4                                                            ; 9b15: a2 04       ..
    lda #0                                                            ; 9b17: a9 00       ..
; &9b19 referenced 1 time by &9b1c
.loop_c9b19
    sta l006a,x                                                       ; 9b19: 95 6a       .j
    dex                                                               ; 9b1b: ca          .
    bne loop_c9b19                                                    ; 9b1c: d0 fb       ..
; ***************************************************************************************
; moves the file pointer
; 
; Moves the file pointer for the file with handle in Y, x points to 4 byte word for
; (?new length)
; ***************************************************************************************
; &9b1e referenced 5 times by &8dd5, &9623, &9636, &96cc, &9b33
.move_file_pointer
    ldx #&6b ; 'k'                                                    ; 9b1e: a2 6b       .k             ; X=pointer to 4 byte block with new position
    ldy output_file_handle                                            ; 9b20: a4 62       .b             ; Y=file handle
; ***************************************************************************************
; Write file pointer
; 
; Change the file, using pointer y, to the position supplied in the 4 byte block in x.
; 
; On Entry:
;     X: pointer to 4 byte block with new position
;     Y: file handle
; 
; On Exit:
;     A: 0 if file extended, otherwise &ff
; ***************************************************************************************
; &9b22 referenced 1 time by &88d2
.Write_file_ptr
    lda #1                                                            ; 9b22: a9 01       ..
    jmp osargs                                                        ; 9b24: 4c da ff    L..            ; Write sequential file pointer from zero page address X (A=1)

; &9b27 referenced 2 times by &9707, &9afb
.sub_c9b27
    ldy #2                                                            ; 9b27: a0 02       ..
; &9b29 referenced 1 time by &9b31
.loop_c9b29
    lda (l0006),y                                                     ; 9b29: b1 06       ..
    sta l0069,y                                                       ; 9b2b: 99 69 00    .i.
    iny                                                               ; 9b2e: c8          .
    cpy #6                                                            ; 9b2f: c0 06       ..
    bne loop_c9b29                                                    ; 9b31: d0 f6       ..
    jsr move_file_pointer                                             ; 9b33: 20 1e 9b     ..            ; moves the file pointer
; &9b36 referenced 7 times by &8dd8, &9455, &946b, &9617, &9727, &9a45, &9a53
.sub_c9b36
    lda himem_minus_4_pages                                           ; 9b36: a5 25       .%
    sta l0063                                                         ; 9b38: 85 63       .c
    lda himem_minus_4_pages+1                                         ; 9b3a: a5 26       .&
    sta l0064                                                         ; 9b3c: 85 64       .d
    lda #4                                                            ; 9b3e: a9 04       ..
    sta l0068                                                         ; 9b40: 85 68       .h
    lda #0                                                            ; 9b42: a9 00       ..
    sta l0067                                                         ; 9b44: 85 67       .g
    sta l0069                                                         ; 9b46: 85 69       .i
    sta l006a                                                         ; 9b48: 85 6a       .j
; &9b4a referenced 3 times by &9b58, &9b62, &9b72
.return_37
    rts                                                               ; 9b4a: 60          `

; &9b4b referenced 2 times by &94b3, &94e3
.sub_c9b4b
    jsr fix_up_page                                                   ; 9b4b: 20 45 84     E.
    lda input_buffer                                                  ; 9b4e: ad 84 04    ...
    cmp #&0d                                                          ; 9b51: c9 0d       ..
    bne c9b6f                                                         ; 9b53: d0 1a       ..
    jsr sub_c9b77                                                     ; 9b55: 20 77 9b     w.
    bne return_37                                                     ; 9b58: d0 f0       ..
; &9b5a referenced 1 time by &9bf0
.sub_c9b5a
    jsr add_14_to_x_set_y_to_4                                        ; 9b5a: 20 30 8f     0.
    lda l041c                                                         ; 9b5d: ad 1c 04    ...
    cmp #&0d                                                          ; 9b60: c9 0d       ..
    bne return_37                                                     ; 9b62: d0 e6       ..
    jsr print_dictionary                                              ; 9b64: 20 75 95     u.
    ldx #&fd                                                          ; 9b67: a2 fd       ..
    txs                                                               ; 9b69: 9a          .
    lda #&3f ; '?'                                                    ; 9b6a: a9 3f       .?
; ***************************************************************************************
; &9b6c referenced 1 time by &9b88
.call_osasci
    jmp osasci                                                        ; 9b6c: 4c e3 ff    L..            ; Write character 63

; &9b6f referenced 2 times by &9410, &9b53
.c9b6f
    jsr sub_c9398                                                     ; 9b6f: 20 98 93     ..
    bcc return_37                                                     ; 9b72: 90 d6       ..
    jmp c80b4                                                         ; 9b74: 4c b4 80    L..

; &9b77 referenced 2 times by &8327, &9b55
.sub_c9b77
    ldy #&ff                                                          ; 9b77: a0 ff       ..
; &9b79 referenced 1 time by &9b82
.loop_c9b79
    iny                                                               ; 9b79: c8          .
    lda l0401,y                                                       ; 9b7a: b9 01 04    ...
    sta l041c,y                                                       ; 9b7d: 99 1c 04    ...
    cmp #&0d                                                          ; 9b80: c9 0d       ..
    bne loop_c9b79                                                    ; 9b82: d0 f5       ..
    tya                                                               ; 9b84: 98          .
    rts                                                               ; 9b85: 60          `

; ***************************************************************************************
; &9b86 referenced 1 time by &9be3
.check_for_percent_token
    cmp #&25 ; '%'                                                    ; 9b86: c9 25       .%
    bne call_osasci                                                   ; 9b88: d0 e2       ..
    jsr print_inline_string                                           ; 9b8a: 20 9f 9b     ..
    equs "ser"                                                        ; 9b8d: 73 65 72    ser
    equb &a0                                                          ; 9b90: a0          .

    jmp print_dictionary                                              ; 9b91: 4c 75 95    Lu.

; ***************************************************************************************
; &9b94 referenced 7 times by &816c, &82a9, &92c4, &93c6, &9c3d, &9cd1, &9ef7
.print_bad
    jsr print_inline_string                                           ; 9b94: 20 9f 9b     ..
    equs "Ba"                                                         ; 9b97: 42 61       Ba
    equb &e4                                                          ; 9b99: e4          .

    lda #&20 ; ' '                                                    ; 9b9a: a9 20       .
; ***************************************************************************************
; &9b9c referenced 3 times by &836c, &8534, &9f53
.jsr_osasci
    jsr osasci                                                        ; 9b9c: 20 e3 ff     ..            ; Write character 32
; ***************************************************************************************
; &9b9f referenced 37 times by &8084, &8092, &80e2, &80f3, &820a, &8212, &826e, &82e7, &82fd, &832c, &833a, &8355, &838d, &8657, &866b, &86d0, &87c6, &87f1, &8850, &8908, &8d78, &906e, &92ec, &92ff, &9310, &94ca, &94d1, &94eb, &9564, &956b, &9575, &95fa, &97b1, &9b8a, &9b94, &9be5, &9f47
.print_inline_string
    txa                                                               ; 9b9f: 8a          .
    pha                                                               ; 9ba0: 48          H
    tya                                                               ; 9ba1: 98          .
    pha                                                               ; 9ba2: 48          H
; ***************************************************************************************
; &9ba3 referenced 1 time by &9bc1
.increment_stack_return_address
    tsx                                                               ; 9ba3: ba          .
    ldy #0                                                            ; 9ba4: a0 00       ..
    inc l0103,x                                                       ; 9ba6: fe 03 01    ...
    bne not_a_page_boundary                                           ; 9ba9: d0 03       ..
    inc l0104,x                                                       ; 9bab: fe 04 01    ...
; ***************************************************************************************
; &9bae referenced 1 time by &9ba9
.not_a_page_boundary
    lda l0103,x                                                       ; 9bae: bd 03 01    ...
    sta original_page                                                 ; 9bb1: 85 18       ..
    lda l0104,x                                                       ; 9bb3: bd 04 01    ...
    sta original_page+1                                               ; 9bb6: 85 19       ..
    lda (original_page),y                                             ; 9bb8: b1 18       ..
    pha                                                               ; 9bba: 48          H
    and #&7f                                                          ; 9bbb: 29 7f       ).
    jsr check_for_token                                               ; 9bbd: 20 c9 9b     ..
    pla                                                               ; 9bc0: 68          h
    bpl increment_stack_return_address                                ; 9bc1: 10 e0       ..
    sec                                                               ; 9bc3: 38          8
    pla                                                               ; 9bc4: 68          h
    tay                                                               ; 9bc5: a8          .
    pla                                                               ; 9bc6: 68          h
    tax                                                               ; 9bc7: aa          .
; &9bc8 referenced 1 time by &9bda
.return_38
    rts                                                               ; 9bc8: 60          `

; ***************************************************************************************
; &9bc9 referenced 1 time by &9bbd
.check_for_token
    cmp #&19                                                          ; 9bc9: c9 19       ..
    bne check_for_underline_token                                     ; 9bcb: d0 03       ..
    jmp calculate_spaces_to_print                                     ; 9bcd: 4c 11 84    L..

; ***************************************************************************************
; &9bd0 referenced 1 time by &9bcb
.check_for_underline_token
    cmp #&5f ; '_'                                                    ; 9bd0: c9 5f       ._
    bne check_for_backtick_token                                      ; 9bd2: d0 0d       ..
; ***************************************************************************************
; &9bd4 referenced 7 times by &81fd, &8516, &854a, &85a8, &85fd, &9ce9, &9d27
.print_cr_if_cursor_xpos_is_not_zero
    lda #osbyte_read_text_cursor_pos                                  ; 9bd4: a9 86       ..
    jsr osbyte                                                        ; 9bd6: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    txa                                                               ; 9bd9: 8a          .              ; X is the horizontal text position ('POS')
    beq return_38                                                     ; 9bda: f0 ec       ..
    lda #&0d                                                          ; 9bdc: a9 0d       ..
    jmp c8edb                                                         ; 9bde: 4c db 8e    L..

; ***************************************************************************************
; &9be1 referenced 1 time by &9bd2
.check_for_backtick_token
    cmp #&60 ; '`'                                                    ; 9be1: c9 60       .`
    bne check_for_percent_token                                       ; 9be3: d0 a1       ..
; ***************************************************************************************
; &9be5 referenced 3 times by &8352, &8651, &9cf3
.print_space_words
    jsr print_inline_string                                           ; 9be5: 20 9f 9b     ..
; overlapping: jsr l6f77                                              ; 9be8: 20 77 6f     wo
    equs " words"                                                     ; 9be8: 20 77 6f...  wo
    equb &a0                                                          ; 9bee: a0          .

    rts                                                               ; 9bef: 60          `

; &9bf0 referenced 4 times by &9614, &9704, &9af0, &9c46
.sub_c9bf0
    jsr sub_c9b5a                                                     ; 9bf0: 20 5a 9b     Z.
    jsr check_file_exists                                             ; 9bf3: 20 a2 94     ..
    lda l0088                                                         ; 9bf6: a5 88       ..
    sbc #2                                                            ; 9bf8: e9 02       ..
    ora #3                                                            ; 9bfa: 09 03       ..
    sta l0034                                                         ; 9bfc: 85 34       .4
    ldx #&fe                                                          ; 9bfe: a2 fe       ..
; &9c00 referenced 1 time by &9c09
.loop_c9c00
    lda lff8b,x                                                       ; 9c00: bd 8b ff    ...
    sbc #0                                                            ; 9c03: e9 00       ..
    sta lff37,x                                                       ; 9c05: 9d 37 ff    .7.
    inx                                                               ; 9c08: e8          .
    bne loop_c9c00                                                    ; 9c09: d0 f5       ..
    stx l0033                                                         ; 9c0b: 86 33       .3
    lda #&c0                                                          ; 9c0d: a9 c0       ..
    jsr call_osfind_with_block                                        ; 9c0f: 20 c1 9c     ..
    sta output_file_handle                                            ; 9c12: 85 62       .b
    rts                                                               ; 9c14: 60          `

; ***************************************************************************************
; &9c15 referenced 1 time by &9c49
.sub_9c15
    jsr sub_c9b15                                                     ; 9c15: 20 15 9b     ..
    lda himem_minus_7_pages                                           ; 9c18: a5 27       .'
    sta l0063                                                         ; 9c1a: 85 63       .c
    lda himem_minus_7_pages+1                                         ; 9c1c: a5 28       .(
    sta l0064                                                         ; 9c1e: 85 64       .d
    lda #0                                                            ; 9c20: a9 00       ..
    sta l0067                                                         ; 9c22: 85 67       .g
    sta l0069                                                         ; 9c24: 85 69       .i
    sta l006a                                                         ; 9c26: 85 6a       .j
    sta l002e                                                         ; 9c28: 85 2e       ..
    sta l002f                                                         ; 9c2a: 85 2f       ./
    lda #3                                                            ; 9c2c: a9 03       ..
    sta l0068                                                         ; 9c2e: 85 68       .h
    ldx #&ff                                                          ; 9c30: a2 ff       ..
    stx l0007                                                         ; 9c32: 86 07       ..
; &9c34 referenced 2 times by &8ddb, &9afe
.sub_c9c34
    lda #4                                                            ; 9c34: a9 04       ..
; &9c36 referenced 2 times by &9717, &9a42
.c9c36
    ldx #<(output_file_handle)                                        ; 9c36: a2 62       .b
    ldy #>(output_file_handle)                                        ; 9c38: a0 00       ..
    jmp osgbpb                                                        ; 9c3a: 4c d1 ff    L..            ; Read or write multiple bytes to an open file

; ***************************************************************************************
; &9c3d referenced 2 times by &84d7, &9c53
.sub_9c3d
.print_bad_file
    jsr print_bad                                                     ; 9c3d: 20 94 9b     ..
; overlapping: ror l0069                                              ; 9c40: 66 69       fi
    equs "file"                                                       ; 9c40: 66 69 6c... fil
; overlapping: jmp (sub_c8d65)                                        ; 9c42: 6c 65 8d    le.
    equb &8d                                                          ; 9c44: 8d          .

    rts                                                               ; 9c45: 60          `

; &9c46 referenced 3 times by &8612, &94be, &94e6
.sub_c9c46
    jsr sub_c9bf0                                                     ; 9c46: 20 f0 9b     ..
    jsr sub_9c15                                                      ; 9c49: 20 15 9c     ..
    ldy #0                                                            ; 9c4c: a0 00       ..
; &9c4e referenced 1 time by &9c58
.loop_c9c4e
    lda (himem_minus_7_pages),y                                       ; 9c4e: b1 27       .'
    cmp datatable_7,y                                                 ; 9c50: d9 01 94    ...
    bne sub_9c3d                                                      ; 9c53: d0 e8       ..
    iny                                                               ; 9c55: c8          .
    cpy #6                                                            ; 9c56: c0 06       ..
    bne loop_c9c4e                                                    ; 9c58: d0 f4       ..
    jsr close_output_file                                             ; 9c5a: 20 53 8c     S.
    clc                                                               ; 9c5d: 18          .
    rts                                                               ; 9c5e: 60          `

; ***************************************************************************************
; &9c5f referenced 2 times by &850a, &9098
.load_file_with_block
    lda #&ff                                                          ; 9c5f: a9 ff       ..
; ***************************************************************************************
; call osfile with block
; 
; Calls osfile with a predefined parameter block
; 
; On Entry:
;     X: parameter block LSB
;     Y: parameter block MSB
; 
; On Exit:
;     A: Should be &01 if file is found
; ***************************************************************************************
; &9c61 referenced 2 times by &8896, &94a9
.osfile_with_block
    ldx #<(pointer2)                                                  ; 9c61: a2 7d       .}
    ldy #>(pointer2)                                                  ; 9c63: a0 00       ..
    jmp osfile                                                        ; 9c65: 4c dd ff    L..

; ***************************************************************************************
; &9c68 referenced 1 time by &9583
.sub_9c68
    lda #&ff                                                          ; 9c68: a9 ff       ..
; &9c6a referenced 1 time by &9ce1
.sub_c9c6a
    ldy #1                                                            ; 9c6a: a0 01       ..
    ldx #0                                                            ; 9c6c: a2 00       ..
    sta original_page                                                 ; 9c6e: 85 18       ..
    lda input_buffer                                                  ; 9c70: ad 84 04    ...
    jsr convert_a_reg_to_uppercase                                    ; 9c73: 20 39 92     9.
    sta input_buffer                                                  ; 9c76: 8d 84 04    ...
    bcc c9c93                                                         ; 9c79: 90 18       ..
; &9c7b referenced 3 times by &9c91, &9c99, &9ca8
.c9c7b
    inx                                                               ; 9c7b: e8          .
; &9c7c referenced 1 time by &9ca4
.c9c7c
    lda input_buffer,y                                                ; 9c7c: b9 84 04    ...
    cmp #&21 ; '!'                                                    ; 9c7f: c9 21       .!
    bcc clear_input_buffer_byte                                       ; 9c81: 90 2f       ./
    jsr convert_a_reg_to_uppercase                                    ; 9c83: 20 39 92     9.
; &9c86 referenced 1 time by &9cb0
.c9c86
    sta input_buffer,x                                                ; 9c86: 9d 84 04    ...
    iny                                                               ; 9c89: c8          .
    cpy #&21 ; '!'                                                    ; 9c8a: c0 21       .!
    bcs search_word_not_found                                         ; 9c8c: b0 2b       .+
    jsr sub_c9d59                                                     ; 9c8e: 20 59 9d     Y.
    bcs c9c7b                                                         ; 9c91: b0 e8       ..
; &9c93 referenced 1 time by &9c79
.c9c93
    bit original_page                                                 ; 9c93: 24 18       $.
    bmi search_word_not_found                                         ; 9c95: 30 22       0"
    cmp #&3f ; '?'                                                    ; 9c97: c9 3f       .?
    beq c9c7b                                                         ; 9c99: f0 e0       ..
    cmp #&2a ; '*'                                                    ; 9c9b: c9 2a       .*
    bne search_word_not_found                                         ; 9c9d: d0 1a       ..
    lda input_buffer,y                                                ; 9c9f: b9 84 04    ...
    cmp #&2a ; '*'                                                    ; 9ca2: c9 2a       .*
    beq c9c7c                                                         ; 9ca4: f0 d6       ..
    cmp #&3f ; '?'                                                    ; 9ca6: c9 3f       .?
    bne c9c7b                                                         ; 9ca8: d0 d1       ..
    sta input_buffer,x                                                ; 9caa: 9d 84 04    ...
    inx                                                               ; 9cad: e8          .              ; X=offset in input buffer
    lda #&2a ; '*'                                                    ; 9cae: a9 2a       .*
    bne c9c86                                                         ; 9cb0: d0 d4       ..             ; ALWAYS branch

; ***************************************************************************************
; On Entry:
;     X: offset in input buffer
; ***************************************************************************************
; &9cb2 referenced 2 times by &985d, &9c81
.clear_input_buffer_byte
    tay                                                               ; 9cb2: a8          .
    lda #0                                                            ; 9cb3: a9 00       ..
    sta input_buffer,x                                                ; 9cb5: 9d 84 04    ...
    rts                                                               ; 9cb8: 60          `

; ***************************************************************************************
; &9cb9 referenced 3 times by &9c8c, &9c95, &9c9d
.search_word_not_found
    jsr print_bad_word                                                ; 9cb9: 20 d1 9c     ..
    pla                                                               ; 9cbc: 68          h
    pla                                                               ; 9cbd: 68          h
; &9cbe referenced 1 time by &9cc9
.return_39
    rts                                                               ; 9cbe: 60          `

; ***************************************************************************************
; &9cbf referenced 3 times by &88f6, &8c31, &90ad
.open_file_for_input
    lda #&40 ; '@'                                                    ; 9cbf: a9 40       .@
; ***************************************************************************************
; &9cc1 referenced 2 times by &88c7, &9c0f
.call_osfind_with_block
    ldx pointer2                                                      ; 9cc1: a6 7d       .}
    ldy pointer2+1                                                    ; 9cc3: a4 7e       .~
    jsr osfind                                                        ; 9cc5: 20 ce ff     ..            ; Open or close file(s)
    tax                                                               ; 9cc8: aa          .
    bne return_39                                                     ; 9cc9: d0 f3       ..
    jsr print_CR_filename_not_found                                   ; 9ccb: 20 c7 94     ..
; &9cce referenced 1 time by &9cf9
.c9cce
    jmp c80b4                                                         ; 9cce: 4c b4 80    L..

; ***************************************************************************************
; &9cd1 referenced 2 times by &9cb9, &9cda
.print_bad_word
    jsr print_bad                                                     ; 9cd1: 20 94 9b     ..
    equs "word"                                                       ; 9cd4: 77 6f 72... wor
    equb &8d                                                          ; 9cd8: 8d          .

    rts                                                               ; 9cd9: 60          `

; ***************************************************************************************
.search_cmd
    beq print_bad_word                                                ; 9cda: f0 f5       ..
    jsr fix_up_page                                                   ; 9cdc: 20 45 84     E.
    lda #0                                                            ; 9cdf: a9 00       ..
    jsr sub_c9c6a                                                     ; 9ce1: 20 6a 9c     j.
    cpy #&0d                                                          ; 9ce4: c0 0d       ..
    jsr sub_c9cfb                                                     ; 9ce6: 20 fb 9c     ..
    jsr print_cr_if_cursor_xpos_is_not_zero                           ; 9ce9: 20 d4 9b     ..
    ldx l004e                                                         ; 9cec: a6 4e       .N
    ldy l004f                                                         ; 9cee: a4 4f       .O
    jsr sub_c8551                                                     ; 9cf0: 20 51 85     Q.
    jsr print_space_words                                             ; 9cf3: 20 e5 9b     ..
    jsr print_found                                                   ; 9cf6: 20 d1 94     ..
    bcs c9cce                                                         ; 9cf9: b0 d3       ..
; &9cfb referenced 1 time by &9ce6
.sub_c9cfb
    beq c9d00                                                         ; 9cfb: f0 03       ..
    jmp c9e11                                                         ; 9cfd: 4c 11 9e    L..

; &9d00 referenced 1 time by &9cfb
.c9d00
    ldx #&ff                                                          ; 9d00: a2 ff       ..
    stx l0032                                                         ; 9d02: 86 32       .2
    lda input_buffer                                                  ; 9d04: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9d07: c9 2a       .*
    beq c9d1d                                                         ; 9d09: f0 12       ..
    jsr sub_c9d64                                                     ; 9d0b: 20 64 9d     d.
    sta l0053                                                         ; 9d0e: 85 53       .S
    lda l0483                                                         ; 9d10: ad 83 04    ...
    cmp #&3f ; '?'                                                    ; 9d13: c9 3f       .?
    beq c9d22                                                         ; 9d15: f0 0b       ..
; &9d17 referenced 1 time by &9d2a
.sub_c9d17
    jsr c8d9d                                                         ; 9d17: 20 9d 8d     ..
    jmp c9d82                                                         ; 9d1a: 4c 82 9d    L..

; &9d1d referenced 1 time by &9d09
.c9d1d
    lda l0485                                                         ; 9d1d: ad 85 04    ...
    sta l0053                                                         ; 9d20: 85 53       .S
; &9d22 referenced 1 time by &9d15
.c9d22
    lda #&41 ; 'A'                                                    ; 9d22: a9 41       .A
    sta l0483                                                         ; 9d24: 8d 83 04    ...
; &9d27 referenced 1 time by &9d35
.loop_c9d27
    jsr print_cr_if_cursor_xpos_is_not_zero                           ; 9d27: 20 d4 9b     ..
    jsr sub_c9d17                                                     ; 9d2a: 20 17 9d     ..
    inc l0483                                                         ; 9d2d: ee 83 04    ...
    lda #&5a ; 'Z'                                                    ; 9d30: a9 5a       .Z
    cmp l0483                                                         ; 9d32: cd 83 04    ...
    bcs loop_c9d27                                                    ; 9d35: b0 f0       ..
    rts                                                               ; 9d37: 60          `

; &9d38 referenced 3 times by &9d70, &9d94, &9de0
.sub_c9d38
    iny                                                               ; 9d38: c8          .
    bne c9d3d                                                         ; 9d39: d0 02       ..
    inc l003f                                                         ; 9d3b: e6 3f       .?
; &9d3d referenced 1 time by &9d39
.c9d3d
    pha                                                               ; 9d3d: 48          H
    lda (l003e),y                                                     ; 9d3e: b1 3e       .>
    and l0032                                                         ; 9d40: 25 32       %2
    cmp #&ff                                                          ; 9d42: c9 ff       ..
    bcc c9d4c                                                         ; 9d44: 90 06       ..
    jsr sub_c8cef                                                     ; 9d46: 20 ef 8c     ..
    beq c9d4e                                                         ; 9d49: f0 03       ..
    clc                                                               ; 9d4b: 18          .
; &9d4c referenced 1 time by &9d44
.c9d4c
    pla                                                               ; 9d4c: 68          h
; &9d4d referenced 3 times by &9d73, &9d79, &9d92
.return_41
    rts                                                               ; 9d4d: 60          `

; &9d4e referenced 1 time by &9d49
.c9d4e
    lda #&ff                                                          ; 9d4e: a9 ff       ..
    sta (l003e),y                                                     ; 9d50: 91 3e       .>
    sec                                                               ; 9d52: 38          8
    pla                                                               ; 9d53: 68          h
    rts                                                               ; 9d54: 60          `

; &9d55 referenced 2 times by &8c00, &99bb
.sub_c9d55
    cmp #&ff                                                          ; 9d55: c9 ff       ..
    beq return_40                                                     ; 9d57: f0 0a       ..
; &9d59 referenced 8 times by &8742, &8b94, &8ba7, &9001, &989a, &98f4, &99b2, &9c8e
.sub_c9d59
    cmp #&21 ; '!'                                                    ; 9d59: c9 21       .!
    bcc return_40                                                     ; 9d5b: 90 06       ..
    cmp #&5b ; '['                                                    ; 9d5d: c9 5b       .[
    ror a                                                             ; 9d5f: 6a          j
    eor #&80                                                          ; 9d60: 49 80       I.
    rol a                                                             ; 9d62: 2a          *
; &9d63 referenced 2 times by &9d57, &9d5b
.return_40
    rts                                                               ; 9d63: 60          `

; &9d64 referenced 2 times by &8c80, &9d0b
.sub_c9d64
    ldx #&ff                                                          ; 9d64: a2 ff       ..
; &9d66 referenced 1 time by &9d6d
.loop_c9d66
    inx                                                               ; 9d66: e8          .
    lda input_buffer,x                                                ; 9d67: bd 84 04    ...
    sta l0483,x                                                       ; 9d6a: 9d 83 04    ...
    bne loop_c9d66                                                    ; 9d6d: d0 f7       ..
    rts                                                               ; 9d6f: 60          `

; &9d70 referenced 1 time by &9d7d
.loop_c9d70
    jsr sub_c9d38                                                     ; 9d70: 20 38 9d     8.
    bcs return_41                                                     ; 9d73: b0 d8       ..
; &9d75 referenced 1 time by &9d85
.loop_c9d75
    lda (l003e),y                                                     ; 9d75: b1 3e       .>
    cmp #&ff                                                          ; 9d77: c9 ff       ..
    beq return_41                                                     ; 9d79: f0 d2       ..
    cmp #&5b ; '['                                                    ; 9d7b: c9 5b       .[
    bcs loop_c9d70                                                    ; 9d7d: b0 f1       ..
    jsr check_os_escape_flag                                          ; 9d7f: 20 ee 80     ..
; &9d82 referenced 3 times by &9d1a, &9d8e, &9e6b
.c9d82
    jsr sub_c9ddb                                                     ; 9d82: 20 db 9d     ..
    bne loop_c9d75                                                    ; 9d85: d0 ee       ..
; &9d87 referenced 1 time by &9dd8
.c9d87
    jsr check_os_escape_flag                                          ; 9d87: 20 ee 80     ..
    lda (l003e),y                                                     ; 9d8a: b1 3e       .>
    cmp #&5b ; '['                                                    ; 9d8c: c9 5b       .[
    bcc c9d82                                                         ; 9d8e: 90 f2       ..
    cmp #&ff                                                          ; 9d90: c9 ff       ..
    beq return_41                                                     ; 9d92: f0 b9       ..
    jsr sub_c9d38                                                     ; 9d94: 20 38 9d     8.
    sty l0059                                                         ; 9d97: 84 59       .Y
    jsr sub_c98bd                                                     ; 9d99: 20 bd 98     ..
    ldx l0058                                                         ; 9d9c: a6 58       .X
    ldy #0                                                            ; 9d9e: a0 00       ..
; &9da0 referenced 1 time by &9da8
.loop_c9da0
    iny                                                               ; 9da0: c8          .
    inx                                                               ; 9da1: e8          .
    lda l04e5,y                                                       ; 9da2: b9 e5 04    ...
    sta l04c3,x                                                       ; 9da5: 9d c3 04    ...
    bne loop_c9da0                                                    ; 9da8: d0 f6       ..
    tax                                                               ; 9daa: aa          .
    ldy #1                                                            ; 9dab: a0 01       ..
    lda l0053                                                         ; 9dad: a5 53       .S
    beq c9dba                                                         ; 9daf: f0 09       ..
    cmp l0483                                                         ; 9db1: cd 83 04    ...
    bne c9dba                                                         ; 9db4: d0 04       ..
    sta l04c3                                                         ; 9db6: 8d c3 04    ...
    dey                                                               ; 9db9: 88          .              ; Y=&00
; &9dba referenced 2 times by &9daf, &9db4
.c9dba
    jsr c9e70                                                         ; 9dba: 20 70 9e     p.
    bne c9dd6                                                         ; 9dbd: d0 17       ..
    inc l004e                                                         ; 9dbf: e6 4e       .N
    bne c9dc5                                                         ; 9dc1: d0 02       ..
    inc l004f                                                         ; 9dc3: e6 4f       .O
; &9dc5 referenced 1 time by &9dc1
.c9dc5
    ldx #&ff                                                          ; 9dc5: a2 ff       ..
    lda l0483                                                         ; 9dc7: ad 83 04    ...
; &9dca referenced 1 time by &9dd1
.loop_c9dca
    jsr sub_c9896                                                     ; 9dca: 20 96 98     ..
    inx                                                               ; 9dcd: e8          .
    lda filename,x                                                    ; 9dce: bd c4 04    ...
    bne loop_c9dca                                                    ; 9dd1: d0 f7       ..
    jsr sub_c8ea7                                                     ; 9dd3: 20 a7 8e     ..
; &9dd6 referenced 1 time by &9dbd
.c9dd6
    ldy l0059                                                         ; 9dd6: a4 59       .Y
    jmp c9d87                                                         ; 9dd8: 4c 87 9d    L..

; &9ddb referenced 1 time by &9d82
.sub_c9ddb
    ldx #0                                                            ; 9ddb: a2 00       ..
    beq c9de3                                                         ; 9ddd: f0 04       ..             ; ALWAYS branch

; &9ddf referenced 1 time by &9de7
.loop_c9ddf
    tax                                                               ; 9ddf: aa          .
; &9de0 referenced 1 time by &9def
.loop_c9de0
    jsr sub_c9d38                                                     ; 9de0: 20 38 9d     8.
; &9de3 referenced 1 time by &9ddd
.c9de3
    lda (l003e),y                                                     ; 9de3: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 9de5: c9 21       .!
    bcc loop_c9ddf                                                    ; 9de7: 90 f6       ..
    sta filename,x                                                    ; 9de9: 9d c4 04    ...
    inx                                                               ; 9dec: e8          .
    cmp #&5b ; '['                                                    ; 9ded: c9 5b       .[
    bcc loop_c9de0                                                    ; 9def: 90 ef       ..
    dex                                                               ; 9df1: ca          .
    lda #0                                                            ; 9df2: a9 00       ..
    sta filename,x                                                    ; 9df4: 9d c4 04    ...
    stx l0058                                                         ; 9df7: 86 58       .X
    tax                                                               ; 9df9: aa          .              ; X=&00
; &9dfa referenced 2 times by &9e09, &9e0e
.c9dfa
    lda filename,x                                                    ; 9dfa: bd c4 04    ...
    beq return_42                                                     ; 9dfd: f0 11       ..
    lda input_buffer,x                                                ; 9dff: bd 84 04    ...
    inx                                                               ; 9e02: e8          .
    cmp #&2a ; '*'                                                    ; 9e03: c9 2a       .*
    beq return_42                                                     ; 9e05: f0 09       ..
    cmp #&3f ; '?'                                                    ; 9e07: c9 3f       .?
    beq c9dfa                                                         ; 9e09: f0 ef       ..
    cmp l04c3,x                                                       ; 9e0b: dd c3 04    ...
    beq c9dfa                                                         ; 9e0e: f0 ea       ..
; &9e10 referenced 3 times by &9dfd, &9e05, &9e1c
.return_42
    rts                                                               ; 9e10: 60          `

; &9e11 referenced 2 times by &9cfd, &9e17
.c9e11
    inx                                                               ; 9e11: e8          .
    lda input_buffer,x                                                ; 9e12: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 9e15: c9 20       .
    beq c9e11                                                         ; 9e17: f0 f8       ..
    jsr sub_c939a                                                     ; 9e19: 20 9a 93     ..
    bcs return_42                                                     ; 9e1c: b0 f2       ..
    ldx l0003                                                         ; 9e1e: a6 03       ..
    lda #0                                                            ; 9e20: a9 00       ..
    sta l0483,x                                                       ; 9e22: 9d 83 04    ...
    jsr sub_c94b6                                                     ; 9e25: 20 b6 94     ..
    ldy #0                                                            ; 9e28: a0 00       ..
    sty l0483                                                         ; 9e2a: 8c 83 04    ...
    sty l0032                                                         ; 9e2d: 84 32       .2
    jsr sub_c9a9e                                                     ; 9e2f: 20 9e 9a     ..
; &9e32 referenced 1 time by &9e56
.c9e32
    lda input_buffer                                                  ; 9e32: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9e35: c9 2a       .*
    beq c9e59                                                         ; 9e37: f0 20       .
    cmp #&3f ; '?'                                                    ; 9e39: c9 3f       .?
    beq c9e59                                                         ; 9e3b: f0 1c       ..
    cmp (l002b),y                                                     ; 9e3d: d1 2b       .+
    bcc return_43                                                     ; 9e3f: 90 17       ..
    ldy #6                                                            ; 9e41: a0 06       ..
    cmp (l002b),y                                                     ; 9e43: d1 2b       .+
    bcc c9e59                                                         ; 9e45: 90 12       ..
    beq c9e59                                                         ; 9e47: f0 10       ..
; &9e49 referenced 1 time by &9e6e
.c9e49
    ldx #&2b ; '+'                                                    ; 9e49: a2 2b       .+
    lda #6                                                            ; 9e4b: a9 06       ..
    jsr c9eb8                                                         ; 9e4d: 20 b8 9e     ..
    ldy #0                                                            ; 9e50: a0 00       ..
    lda (l002b),y                                                     ; 9e52: b1 2b       .+
    cmp #&ff                                                          ; 9e54: c9 ff       ..
    bne c9e32                                                         ; 9e56: d0 da       ..
; &9e58 referenced 1 time by &9e3f
.return_43
    rts                                                               ; 9e58: 60          `

; &9e59 referenced 4 times by &9e37, &9e3b, &9e45, &9e47
.c9e59
    jsr sub_c9af0                                                     ; 9e59: 20 f0 9a     ..
    lda himem_minus_4_pages                                           ; 9e5c: a5 25       .%
    clc                                                               ; 9e5e: 18          .
    adc #5                                                            ; 9e5f: 69 05       i.
    sta l003e                                                         ; 9e61: 85 3e       .>
    lda himem_minus_4_pages+1                                         ; 9e63: a5 26       .&
    adc #0                                                            ; 9e65: 69 00       i.
    sta l003f                                                         ; 9e67: 85 3f       .?
    ldy #0                                                            ; 9e69: a0 00       ..
    jsr c9d82                                                         ; 9e6b: 20 82 9d     ..
    beq c9e49                                                         ; 9e6e: f0 d9       ..
; &9e70 referenced 4 times by &9dba, &9e7c, &9e9e, &9eb5
.c9e70
    lda input_buffer,x                                                ; 9e70: bd 84 04    ...
    inx                                                               ; 9e73: e8          .
    cmp #&3f ; '?'                                                    ; 9e74: c9 3f       .?
    bne c9e81                                                         ; 9e76: d0 09       ..
    iny                                                               ; 9e78: c8          .
    lda l04c2,y                                                       ; 9e79: b9 c2 04    ...
    bne c9e70                                                         ; 9e7c: d0 f2       ..
; &9e7e referenced 1 time by &9e93
.loop_c9e7e
    lda #1                                                            ; 9e7e: a9 01       ..
; &9e80 referenced 2 times by &9e88, &9eb2
.return_44
    rts                                                               ; 9e80: 60          `

; &9e81 referenced 1 time by &9e76
.c9e81
    cmp #&2a ; '*'                                                    ; 9e81: c9 2a       .*
    bne c9eae                                                         ; 9e83: d0 29       .)
; &9e85 referenced 1 time by &9e8d
.loop_c9e85
    lda input_buffer,x                                                ; 9e85: bd 84 04    ...
    beq return_44                                                     ; 9e88: f0 f6       ..
    inx                                                               ; 9e8a: e8          .
    cmp #&2a ; '*'                                                    ; 9e8b: c9 2a       .*
    beq loop_c9e85                                                    ; 9e8d: f0 f6       ..
; &9e8f referenced 2 times by &9e98, &9ea7
.c9e8f
    iny                                                               ; 9e8f: c8          .
    lda l04c2,y                                                       ; 9e90: b9 c2 04    ...
    beq loop_c9e7e                                                    ; 9e93: f0 e9       ..
    cmp l0483,x                                                       ; 9e95: dd 83 04    ...
    bne c9e8f                                                         ; 9e98: d0 f5       ..
    tya                                                               ; 9e9a: 98          .
    pha                                                               ; 9e9b: 48          H
    txa                                                               ; 9e9c: 8a          .
    pha                                                               ; 9e9d: 48          H
    jsr c9e70                                                         ; 9e9e: 20 70 9e     p.
    beq c9ea9                                                         ; 9ea1: f0 06       ..
    pla                                                               ; 9ea3: 68          h
    tax                                                               ; 9ea4: aa          .
    pla                                                               ; 9ea5: 68          h
    tay                                                               ; 9ea6: a8          .
    bne c9e8f                                                         ; 9ea7: d0 e6       ..
; &9ea9 referenced 1 time by &9ea1
.c9ea9
    pla                                                               ; 9ea9: 68          h
    pla                                                               ; 9eaa: 68          h
    lda #0                                                            ; 9eab: a9 00       ..
    rts                                                               ; 9ead: 60          `

; &9eae referenced 1 time by &9e83
.c9eae
    iny                                                               ; 9eae: c8          .
    cmp l04c2,y                                                       ; 9eaf: d9 c2 04    ...
    bne return_44                                                     ; 9eb2: d0 cc       ..
    lsr a                                                             ; 9eb4: 4a          J
    bne c9e70                                                         ; 9eb5: d0 b9       ..
    rts                                                               ; 9eb7: 60          `

; &9eb8 referenced 9 times by &8253, &8b87, &8de2, &901a, &99d4, &9a0b, &9a87, &9adb, &9e4d
.c9eb8
    clc                                                               ; 9eb8: 18          .
; &9eb9 referenced 1 time by &9840
.sub_c9eb9
    adc l0000,x                                                       ; 9eb9: 75 00       u.
.sub_c9ebb
l9ebc = sub_c9ebb+1
    sta l0000,x                                                       ; 9ebb: 95 00       ..
; &9ebc referenced 1 time by &b946
    bcc return_45                                                     ; 9ebd: 90 02       ..
    inc l0001,x                                                       ; 9ebf: f6 01       ..
; &9ec1 referenced 2 times by &9ebd, &9eef
.return_45
    rts                                                               ; 9ec1: 60          `

    equb &2a, &2d                                                     ; 9ec2: 2a 2d       *-
; &9ec4 referenced 1 time by &9f01
.datatable_1
    equb &5e, &1d, &1c, &5e                                           ; 9ec4: 5e 1d 1c... ^..

; ***************************************************************************************
.marker_cmd
    beq c9f2d                                                         ; 9ec8: f0 63       .c
    ldx #0                                                            ; 9eca: a2 00       ..
    sec                                                               ; 9ecc: 38          8
    sbc #&31 ; '1'                                                    ; 9ecd: e9 31       .1
    beq c9ed8                                                         ; 9ecf: f0 07       ..
    ldx #&41 ; 'A'                                                    ; 9ed1: a2 41       .A
    sec                                                               ; 9ed3: 38          8
    sbc #1                                                            ; 9ed4: e9 01       ..
    bne print_bad_string                                              ; 9ed6: d0 1f       ..
; &9ed8 referenced 1 time by &9ecf
.c9ed8
    stx original_page+1                                               ; 9ed8: 86 19       ..
    sta offset_counter                                                ; 9eda: 85 1e       ..
    ldy #1                                                            ; 9edc: a0 01       ..
; &9ede referenced 2 times by &9ee4, &9f12
.c9ede
    lda input_buffer,y                                                ; 9ede: b9 84 04    ...
    iny                                                               ; 9ee1: c8          .
    cmp #&20 ; ' '                                                    ; 9ee2: c9 20       .
    beq c9ede                                                         ; 9ee4: f0 f8       ..
    cmp #&5e ; '^'                                                    ; 9ee6: c9 5e       .^
    bne validate_new_marker_length                                    ; 9ee8: d0 1b       ..
    lda input_buffer,y                                                ; 9eea: b9 84 04    ...
    ldx #3                                                            ; 9eed: a2 03       ..
; &9eef referenced 1 time by &9ef5
.loop_c9eef
    cmp return_45,x                                                   ; 9eef: dd c1 9e    ...
    beq sub_9f01                                                      ; 9ef2: f0 0d       ..
    dex                                                               ; 9ef4: ca          .
    bne loop_c9eef                                                    ; 9ef5: d0 f8       ..
; ***************************************************************************************
; &9ef7 referenced 2 times by &9ed6, &9f0e
.print_bad_string
    jsr print_bad                                                     ; 9ef7: 20 94 9b     ..
    equs "strin"                                                      ; 9efa: 73 74 72... str
    equb &e7                                                          ; 9eff: e7          .

    rts                                                               ; 9f00: 60          `

; ***************************************************************************************
; &9f01 referenced 1 time by &9ef2
.sub_9f01
    lda datatable_1,x                                                 ; 9f01: bd c4 9e    ...
    iny                                                               ; 9f04: c8          .
; ***************************************************************************************
; &9f05 referenced 1 time by &9ee8
.validate_new_marker_length
    ldx offset_counter                                                ; 9f05: a6 1e       ..
    sta input_buffer,x                                                ; 9f07: 9d 84 04    ...
    inc offset_counter                                                ; 9f0a: e6 1e       ..
    cpx #&41 ; 'A'                                                    ; 9f0c: e0 41       .A             ; marker longer than 64 bytes
    bcs print_bad_string                                              ; 9f0e: b0 e7       ..
    sbc #&0c                                                          ; 9f10: e9 0c       ..
    bne c9ede                                                         ; 9f12: d0 ca       ..
    ldy original_page+1                                               ; 9f14: a4 19       ..
    bne c9f1b                                                         ; 9f16: d0 03       ..
    stx marker_length                                                 ; 9f18: 8e 46 05    .F.
; &9f1b referenced 1 time by &9f16
.c9f1b
    tax                                                               ; 9f1b: aa          .
; &9f1c referenced 1 time by &9f26
.loop_c9f1c
    lda input_buffer,x                                                ; 9f1c: bd 84 04    ...
    iny                                                               ; 9f1f: c8          .
    sta marker_length,y                                               ; 9f20: 99 46 05    .F.
    inx                                                               ; 9f23: e8          .
    cpx offset_counter                                                ; 9f24: e4 1e       ..
    bne loop_c9f1c                                                    ; 9f26: d0 f4       ..
    lda #0                                                            ; 9f28: a9 00       ..
    sta marker_length,y                                               ; 9f2a: 99 46 05    .F.
; &9f2d referenced 1 time by &9ec8
.c9f2d
    jsr sub_9f5e                                                      ; 9f2d: 20 5e 9f     ^.
    jsr c8eca                                                         ; 9f30: 20 ca 8e     ..
    jsr sub_c9f62                                                     ; 9f33: 20 62 9f     b.
    jmp c8eca                                                         ; 9f36: 4c ca 8e    L..

; &9f39 referenced 2 times by &8975, &8f00
.sub_c9f39
    stx l0017                                                         ; 9f39: 86 17       ..
    ldx #&2a ; '*'                                                    ; 9f3b: a2 2a       .*
    cmp #&1d                                                          ; 9f3d: c9 1d       ..
    beq c9f47                                                         ; 9f3f: f0 06       ..
    ldx #&2d ; '-'                                                    ; 9f41: a2 2d       .-
    cmp #&1c                                                          ; 9f43: c9 1c       ..
    bne c9f5b                                                         ; 9f45: d0 14       ..
; &9f47 referenced 1 time by &9f3f
.c9f47
    jsr print_inline_string                                           ; 9f47: 20 9f 9b     ..
; overlapping: ora (l0000),y                                          ; 9f4a: 11 00       ..
    equb &11, 0, &91, &a9, &87                                        ; 9f4a: 11 00 91... ...
; overlapping: sta (l00a9),y                                          ; 9f4c: 91 a9       ..

    jsr oswrch                                                        ; 9f4f: 20 ee ff     ..            ; Write character
    txa                                                               ; 9f52: 8a          .
    jsr jsr_osasci                                                    ; 9f53: 20 9c 9b     ..
; overlapping: ora (l0007),y                                          ; 9f56: 11 07       ..
    equb &11, 7, &91, &a9, &80                                        ; 9f56: 11 07 91... ...
; overlapping: sta (l00a9),y                                          ; 9f58: 91 a9       ..

; &9f5b referenced 1 time by &9f45
.c9f5b
    ldx l0017                                                         ; 9f5b: a6 17       ..
    rts                                                               ; 9f5d: 60          `

; ***************************************************************************************
; &9f5e referenced 2 times by &8a58, &9f2d
.sub_9f5e
    ldy #0                                                            ; 9f5e: a0 00       ..
    beq c9f6a                                                         ; 9f60: f0 08       ..             ; ALWAYS branch

; &9f62 referenced 2 times by &8a5e, &9f33
.sub_c9f62
    ldy #&41 ; 'A'                                                    ; 9f62: a0 41       .A
    bne c9f6a                                                         ; 9f64: d0 04       ..             ; ALWAYS branch

; &9f66 referenced 1 time by &9f6d
.loop_c9f66
    iny                                                               ; 9f66: c8          .
.sub_c9f67
l9f68 = sub_c9f67+1
l9f69 = sub_c9f67+2
    jsr c8ecc                                                         ; 9f67: 20 cc 8e     ..
; &9f68 referenced 1 time by &be66
; &9f69 referenced 1 time by &be6c
; &9f6a referenced 2 times by &9f60, &9f64
.c9f6a
    lda l0547,y                                                       ; 9f6a: b9 47 05    .G.
    bne loop_c9f66                                                    ; 9f6d: d0 f7       ..
    rts                                                               ; 9f6f: 60          `

; &9f70 referenced 1 time by &b9a7
.l9f70
l9f71 = l9f70+1
    equw   sub_b9bc, jump_ind2v, jump_ind2v, jump_ind2v,   sub_b9bc   ; 9f70: bc b9 8b... ...
    equw   sub_b9bc, jump_ind2v, jump_ind2v,  sub_cbcb3,  sub_cbc59   ; 9f7a: bc b9 8b... ...
    equw  sub_cbc7d,  sub_cbcd5,   sub_b9da,   sub_ba15, jump_ind2v   ; 9f84: 7d bc d5... }..
    equw jump_ind2v,   sub_b9eb, jump_ind2v, jump_ind2v, jump_ind2v   ; 9f8e: 8b b9 eb... ...
    equw jump_ind2v, jump_ind2v,  sub_cba6c,   sub_ba80, jump_ind2v   ; 9f98: 8b b9 8b... ...
    equw jump_ind2v,   sub_ba23,   sub_b9bc,   sub_bada, jump_ind2v   ; 9fa2: 8b b9 23... ..#
    equw  sub_cbb9e,   sub_ba37,   sub_b9f6                           ; 9fac: 9e bb 37... ..7
; &9f71 referenced 1 time by &b9ad
    equb &17, 0, &0a, &20, 0, 0, 0, 0, 0, 0                           ; 9fb2: 17 00 0a... ...
; &9fbc referenced 1 time by &bc4e
.l9fbc
    equb &fc, 3, &0f, &3f                                             ; 9fbc: fc 03 0f... ...
; &9fc0 referenced 1 time by &bde2
.l9fc0
    equb 0                                                            ; 9fc0: 00          .
; &9fc1 referenced 1 time by &bde7
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

; &a300 referenced 1 time by &8003
.service_handler
    pha                                                               ; a300: 48          H
    cmp #&0a                                                          ; a301: c9 0a       ..
    bcc ca316                                                         ; a303: 90 11       ..
    sbc #5                                                            ; a305: e9 05       ..
    cmp #&0a                                                          ; a307: c9 0a       ..
    beq ca316                                                         ; a309: f0 0b       ..
    sec                                                               ; a30b: 38          8
    sbc #&12                                                          ; a30c: e9 12       ..
    cmp #&0b                                                          ; a30e: c9 0b       ..
    bcc ca31b                                                         ; a310: 90 09       ..
    cmp #&0f                                                          ; a312: c9 0f       ..
    bcs ca31b                                                         ; a314: b0 05       ..
; &a316 referenced 2 times by &a303, &a309
.ca316
    asl a                                                             ; a316: 0a          .
    tax                                                               ; a317: aa          .
    jsr sub_ca31f                                                     ; a318: 20 1f a3     ..
; &a31b referenced 2 times by &a310, &a314
.ca31b
    ldx romsel_copy                                                   ; a31b: a6 f4       ..
    pla                                                               ; a31d: 68          h
    rts                                                               ; a31e: 60          `

; &a31f referenced 1 time by &a318
.sub_ca31f
    lda datatable_2,x                                                 ; a31f: bd 2c a3    .,.
    pha                                                               ; a322: 48          H
    lda datatable_3,x                                                 ; a323: bd 2b a3    .+.
    pha                                                               ; a326: 48          H
    lda romsel_copy                                                   ; a327: a5 f4       ..
    tsx                                                               ; a329: ba          .
    rts                                                               ; a32a: 60          `

; &a32b referenced 1 time by &a323
.datatable_3
    equb &29                                                          ; a32b: 29          )
; &a32c referenced 1 time by &a31f
.datatable_2
    equb &a3, &29, &a3, &52, &a3, &29, &a3, &ee, &a3, &29, &a3, &21   ; a32c: a3 29 a3... .).
    equb &a4, &c1, &bf, &29, &a3, &a1, &a4, &29, &a3, &48, &a3, &29   ; a338: a4 c1 bf... ...
    equb &a3, &b0, &a3, &b2, &a3, &c0, &dc, &b0                       ; a344: a3 b0 a3... ...
    equs "a b"                                                        ; a34c: 61 20 62    a b
    equb &b1, &4c, &5c, &a3, &c0, &2e, &b0, &57, &20, &fc, &b1, &b0   ; a34f: b1 4c 5c... .L\
    equb &52, &98, &48, &20, &f2, &b1, &48, &c9,   4, &b0,   8, &c9   ; a35b: 52 98 48... R.H
    equb   2, &98, &b0, &14, &4c, &ac, &a3, &98, &48, &38, &10,   2   ; a367: 02 98 b0... ...
    equb &e9, &92, &e9, &0a, &5d, &f0, &0d, &29, &3f, &c9,   1, &68   ; a373: e9 92 e9... ...
    equb &20, &d6, &b1, &20, &97, &a9, &a0,   0, &90, &18, &98, &91   ; a37f: 20 d6 b1...  ..
    equb &a8, &a0, &0d, &91, &a8, &ba, &bd,   3,   1, &29, &fd, &4a   ; a38b: a8 a0 0d... ...
    equb &f0,   1, &18, &a9,   0, &6a, &a0, &0e, &91, &a8, &20, &cf   ; a397: f0 01 18... ...
    equb &a3, &20, &c0, &a9, &ba, &bc,   2,   1, &c8                  ; a3a3: a3 20 c0... . .
    equs "hhL"                                                        ; a3ac: 68 68 4c    hhL
    equb &f6, &bf, &88, &60, &98, &48, &20, &0f, &b2, &e0,   1, &b0   ; a3af: f6 bf 88... ...
    equb &0e, &20, &f2, &b1, &90,   9, &20, &97, &a9, &20, &cf, &a3   ; a3bb: 0e 20 f2... . .
    equb &20, &c0, &a9, &68, &a8, &4c, &f6, &bf, &20, &ec, &aa, &a0   ; a3c7: 20 c0 a9...  ..
    equb   0, &b1, &a8, &c9, &4c, &d0,   3, &20, &ea, &a9, &a9, &40   ; a3d3: 00 b1 a8... ...
    equb &18, &20, &ef, &aa, &10,   9, &20, &db, &a9, &20, &0d, &b9   ; a3df: 18 20 ef... . .
    equb &20, &d1, &b8, &60, &8a, &48, &a2,   0, &20, &8d, &b1, &90   ; a3eb: 20 d1 b8...  ..
    equb   8, &e8, &bd, &3e, &b4, &d0, &f5                            ; a3f7: 08 e8 bd... ...
    equs "h`H"                                                        ; a3fe: 68 60 48    h`H
    equb &ba, &bd,   2,   1, &aa, &a9,   0, &9d, 5, 1, &68, &0a, &aa  ; a401: ba bd 02... ...
    equb &68, &bd, &19, &a4, &48, &bd, &18, &a4                       ; a40e: 68 bd 19... h..
    equs "H`U"                                                        ; a416: 48 60 55    H`U
    equb &ab, &f1, &b5, &cf, &ad, &9a, &a4, &f3, &b6, &98, &48, &20   ; a419: ab f1 b5... ...
    equb &f2, &b1, &90, &13, &20, &97, &a9, &a0,   0, &b1, &a8, &c9   ; a425: f2 b1 90... ...
    equb &4c, &d0,   5, &20, &0a, &ab, &b0,   8, &20, &c0, &a9, &68   ; a431: 4c d0 05... L..
    equb &a8, &4c, &f6, &bf, &a2, &ff, &9a, &58, &20, &e7, &ff, &a5   ; a43d: a8 4c f6... .L.
    equb &fd, &85, &f6, &a5, &fe, &85, &f7, &a9, &ba, &20, &11, &b2   ; a449: fd 85 f6... ...
    equb &8a, &a8, &20, &87, &a4, &f0,   6, &20, &ee, &ff, &4c, &50   ; a455: 8a a8 20... ..
    equb &a4, &20, &e7, &ff, &20, &92, &a4, &20, &8c, &b8             ; a461: a4 20 e7... . .
    equs "Press BREAK to continue"                                    ; a46b: 50 72 65... Pre
    equb 0                                                            ; a482: 00          .

; ***************************************************************************************
.sub_a483
    sei                                                               ; a483: 78          x
; &a484 referenced 1 time by &a484
.loop_ca484
    jmp loop_ca484                                                    ; a484: 4c 84 a4    L..

; &a487 referenced 2 times by &b119, &b5c8
.sub_ca487
    inc osrdsc_ptr                                                    ; a487: e6 f6       ..
    bne ca48d                                                         ; a489: d0 02       ..
    inc l00f7                                                         ; a48b: e6 f7       ..
; &a48d referenced 1 time by &a489
.ca48d
    jsr osrdsc                                                        ; a48d: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    tax                                                               ; a490: aa          .              ; A=byte read
    rts                                                               ; a491: 60          `

; &a492 referenced 1 time by &b159
.sub_ca492
    lda #&bb                                                          ; a492: a9 bb       ..
    jsr sub_cb211                                                     ; a494: 20 11 b2     ..
    txa                                                               ; a497: 8a          .
    bpl ca49d                                                         ; a498: 10 03       ..
    rts                                                               ; a49a: 60          `

    equb &a6, &f4                                                     ; a49b: a6 f4       ..

; &a49d referenced 1 time by &a498
.ca49d
    lda #osbyte_enter_language                                        ; a49d: a9 8e       ..
    jmp osbyte                                                        ; a49f: 4c f4 ff    L..            ; Enter language ROM X

    equb &98                                                          ; a4a2: 98          .
    equs "H 3"                                                        ; a4a3: 48 20 33    H 3
    equb &b4,   8, &a9, &20, &28, &f0, &34, &a9,   0, &85, &aa, &a2   ; a4a6: b4 08 a9... ...
    equb &30, &98, &48, &20, &8d, &b1, &b0, &0a, &68, &48, &a8, &bd   ; a4b2: 30 98 48... 0.H
    equb &3e, &b4,   5, &aa, &85, &aa, &e8, &bd, &3e, &b4, &d0, &eb   ; a4be: 3e b4 05... >..
    equb &68, &88, &c8, &b1, &f2, &c9, &21, &b0, &f9, &20, &33, &b4   ; a4ca: 68 88 c8... h..
    equb &d0, &d9, &a5, &aa, &2c,   3, &a5, &f0,   2, &29, &bf, &85   ; a4d6: d0 d9 a5... ...
    equb &aa, &a9, &c0, &85, &ab, &d0, &13, &10, &0f, &a2,   0, &86   ; a4e2: aa a9 c0... ...
    equb &ae, &20, &e7, &ff, &20, &0f, &a5, &a9, &0d, &20, &ee, &ff   ; a4ee: ae 20 e7... . .
    equb &e6, &ab,   6, &aa, &d0, &e9, &68, &a8, &60, &18, &a0,   0   ; a4fa: e6 ab 06... ...
    equb &b1, &a8, &e6, &a8, &d0,   2, &e6, &a9, &60, &a9, &80, &85   ; a506: b1 a8 e6... ...
    equb &a8, &a9, &a5, &85, &a9, &20,   4, &a5, &c5, &ab, &d0, &f9   ; a512: a8 a9 a5... ...
    equb &20,   4, &a5, &c9,   8, &d0,   3, &ca, &10, &f6, &c9,   9   ; a51e: 20 04 a5...  ..
    equb &d0,   3, &e8, &10, &ef, &c9, &0d, &d0, &16, &66, &ae, &20   ; a52a: d0 03 e8... ...
    equb &e7, &ff, &8a, &a8, &f0, &e2, &a9, &20, &20, &ee, &ff, &20   ; a536: e7 ff 8a... ...
    equb &ee, &ff, &88, &d0, &f7, &f0, &d5, &c9, &80, &90, &1a, &a8   ; a542: ee ff 88... ...
    equb &a5, &ab, &48, &a5, &a8, &48, &a5, &a9, &48, &84, &ab, &20   ; a54e: a5 ab 48... ..H
    equb &0f, &a5, &68, &85, &a9, &68, &85, &a8, &68, &85, &ab, &30   ; a55a: 0f a5 68... ..h
    equb &b7, &24, &ae, &10, &0a, &c9, &61, &90,   6, &c9, &7b, &b0   ; a566: b7 24 ae... .$.
    equb   2, &29, &df, &a8, &f0,   7, &20, &ee, &ff, &46, &ae, &10   ; a572: 02 29 df... .).
    equb &9f, &60, &81                                                ; a57e: 9f 60 81    .`.
; &a581 referenced 1 time by &b120
.la581
    equs "VIEW "                                                      ; a581: 56 49 45... VIE
    equb 0, &82                                                       ; a586: 00 82       ..
    equs "ViewSheet "                                                 ; a588: 56 69 65... Vie
    equb 0, &83                                                       ; a592: 00 83       ..
    equs "ViewStore "                                                 ; a594: 56 69 65... Vie
    equb 0, &84                                                       ; a59e: 00 84       ..
    equs "ViewSpell "                                                 ; a5a0: 56 69 65... Vie
    equb 0, &85                                                       ; a5aa: 00 85       ..
    equs "commands:"                                                  ; a5ac: 63 6f 6d... com
    equb 9, &0d, 0, &86                                               ; a5b5: 09 0d 00... ...
    equs " target "                                                   ; a5b9: 20 74 61...  ta
    equb 0, &af, &29, &0d, 0, &87                                     ; a5c1: 00 af 29... ..)
    equs "(result) "                                                  ; a5c7: 28 72 65... (re
    equb 0, &88                                                       ; a5d0: 00 88       ..
    equs "(12"                                                        ; a5d2: 28 31 32    (12
    equb &af, 0, &89                                                  ; a5d5: af 00 89    ...
    equs "file"                                                       ; a5d8: 66 69 6c... fil
    equb 0, &8a, &20, &89, 0, &8b, &20, &28, &89, &af, 0, &8c         ; a5dc: 00 8a 20... ..
    equs "ESCAPE"                                                     ; a5e8: 45 53 43... ESC
    equb &0d, 0, &8d, &6f, &6e, 0, &8e                                ; a5ee: 0d 00 8d... ...
    equs "/off"                                                       ; a5f5: 2f 6f 66... /of
    equb 0, &8f                                                       ; a5f9: 00 8f       ..
    equs "Mode n"                                                     ; a5fb: 4d 6f 64... Mod
    equb &0d, 0, &90                                                  ; a601: 0d 00 90    ...
    equs "New"                                                        ; a604: 4e 65 77    New
    equb &0d, 0, &91                                                  ; a607: 0d 00 91    ...
    equs "Print"                                                      ; a60a: 50 72 69... Pri
    equb 0, &92, &91, &65, &72, &8b, 0, &93                           ; a60f: 00 92 91... ...
    equs "Read"                                                       ; a617: 52 65 61... Rea
    equb &8a, 0, &94                                                  ; a61b: 8a 00 94    ...
    equs "Save"                                                       ; a61e: 53 61 76... Sav
    equb 0, &95                                                       ; a622: 00 95       ..
    equs "Screen"                                                     ; a624: 53 63 72... Scr
    equb 0, &96                                                       ; a62a: 00 96       ..
    equs " margin"                                                    ; a62c: 20 6d 61...  ma
    equb &0d, 0, &97                                                  ; a633: 0d 00 97    ...
    equs "text"                                                       ; a636: 74 65 78... tex
    equb 0, &a0                                                       ; a63a: 00 a0       ..
    equs "left"                                                       ; a63c: 6c 65 66... lef
    equb 0, &9c                                                       ; a640: 00 9c       ..
    equs "centre"                                                     ; a642: 63 65 6e... cen
    equb 0, &9b                                                       ; a648: 00 9b       ..
    equs "right"                                                      ; a64a: 72 69 67... rig
    equb 0, &9d                                                       ; a64f: 00 9d       ..
    equs "define "                                                    ; a651: 64 65 66... def
    equb 0, &98, &2f, &a0, &2f, &9c, &2f, &9b, &20, &3b, &9d, 0, &99  ; a658: 00 98 2f... ../
    equs "footer"                                                     ; a665: 66 6f 6f... foo
    equb 0, &9a                                                       ; a66b: 00 9a       ..
    equs "header"                                                     ; a66d: 68 65 61... hea
    equb 0, &db                                                       ; a673: 00 db       ..
    equs "page"                                                       ; a675: 70 61 67... pag
    equb 0, &9e                                                       ; a679: 00 9e       ..
    equs "macro"                                                      ; a67b: 6d 61 63... mac
    equb &0d, 0, &9f                                                  ; a680: 0d 00 9f    ...
    equs " ;set "                                                     ; a683: 20 3b 73...  ;s
    equb 0, &a1                                                       ; a689: 00 a1       ..
    equs " justify"                                                   ; a68b: 20 6a 75...  ju
    equb &0d, 0, &a2                                                  ; a693: 0d 00 a2    ...
    equs " n ;"                                                       ; a696: 20 6e 20...  n
    equb 0, &a3                                                       ; a69a: 00 a3       ..
    equs " (n)"                                                       ; a69c: 20 28 6e...  (n
    equb 0, &ae, &8a, &0d, 0, &a5                                     ; a6a0: 00 ae 8a... ...
    equs "Load"                                                       ; a6a6: 4c 6f 61... Loa
    equb &ae, 0, &a6                                                  ; a6aa: ae 00 a6    ...
    equs "name"                                                       ; a6ad: 6e 61 6d... nam
    equb 0, &a7                                                       ; a6b1: 00 a7       ..
    equs "Search"                                                     ; a6b3: 53 65 61... Sea
    equb 0, &a8                                                       ; a6b9: 00 a8       ..
    equs "Stored"                                                     ; a6bb: 53 74 6f... Sto
    equb 0, &a9                                                       ; a6c1: 00 a9       ..
    equs "Create"                                                     ; a6c3: 43 72 65... Cre
    equb 0, &aa                                                       ; a6c9: 00 aa       ..
    equs "prefix"                                                     ; a6cb: 70 72 65... pre
    equb 0, &ad                                                       ; a6d1: 00 ad       ..
    equs "string"                                                     ; a6d3: 73 74 72... str
    equb 0, &ab, &aa                                                  ; a6d9: 00 ab aa    ...
    equs " (letter ("                                                 ; a6dc: 20 28 6c...  (l
    equb &ad, &29, &af, 0, &ac                                        ; a6e6: ad 29 af... .).
    equs "mark"                                                       ; a6eb: 6d 61 72... mar
    equb 0, &a4, &8d, &8e, 0, &b0                                     ; a6ef: 00 a4 8d... ...
    equs "List"                                                       ; a6f5: 4c 69 73... Lis
    equb &0d, 0, &b1, &73, &0d, 0, &c0, &81, 9, &0d                   ; a6f9: 0d 00 b1... ...
    equs "Command"                                                    ; a703: 43 6f 6d... Com
    equb &b1, &a8, 8, &0d, 0, &c1                                     ; a70a: b1 a8 08... ...
    equs "OverView 1.0"                                               ; a710: 4f 76 65... Ove
    equb 9, &0d, &c0                                                  ; a71c: 09 0d c0    ...
    equs "Sheet"                                                      ; a71f: 53 68 65... She
    equb &0d                                                          ; a724: 0d          .
    equs "Store"                                                      ; a725: 53 74 6f... Sto
    equb &0d                                                          ; a72a: 0d          .
    equs "Spell"                                                      ; a72b: 53 70 65... Spe
    equb &0d, &0d                                                     ; a730: 0d 0d       ..
    equs "*Keep "                                                     ; a732: 2a 4b 65... *Ke
    equb &8d                                                          ; a738: 8d          .
    equs "/ram"                                                       ; a739: 2f 72 61... /ra
    equb &8e                                                          ; a73d: 8e          .
    equs "/quiet ("                                                   ; a73e: 2f 71 75... /qu
    equb &aa, &af                                                     ; a746: aa af       ..
    equs "*Wide "                                                     ; a748: 2a 57 69... *Wi
    equb &a4, &0d, 0, &c2, &81, &85                                   ; a74e: a4 0d 00... ...
    equs "Change"                                                     ; a754: 43 68 61... Cha
    equb &86, &87, &88                                                ; a75a: 86 87 88    ...
    equs "Clear"                                                      ; a75d: 43 6c 65... Cle
    equb &0d                                                          ; a762: 0d          .
    equs "Count "                                                     ; a763: 43 6f 75... Cou
    equb &88                                                          ; a769: 88          .
    equs "Edit"                                                       ; a76a: 45 64 69... Edi
    equb &8a, &69, &6e, &8a                                           ; a76e: 8a 69 6e... .in
    equs "out"                                                        ; a772: 6f 75 74    out
    equb &0d, &8c                                                     ; a775: 0d 8c       ..
    equs "Field n"                                                    ; a777: 46 69 65... Fie
    equb &0d                                                          ; a77e: 0d          .
    equs "Finish"                                                     ; a77f: 46 69 6e... Fin
    equb &0d                                                          ; a785: 0d          .
    equs "Fold ("                                                     ; a786: 46 6f 6c... Fol
    equb &a4, &af                                                     ; a78c: a4 af       ..
    equs "Format "                                                    ; a78e: 46 6f 72... For
    equb &88, &a5                                                     ; a795: 88 a5       ..
    equs "Microspace"                                                 ; a797: 4d 69 63... Mic
    equb &a3, &0d, &8f                                                ; a7a1: a3 0d 8f    ...
    equs "More (1"                                                    ; a7a4: 4d 6f 72... Mor
    equb &af, &a6, &8b, &90, &91, &8b, &92                            ; a7ab: af a6 8b... ...
    equs "Quit"                                                       ; a7b2: 51 75 69... Qui
    equb &0d, &93                                                     ; a7b6: 0d 93       ..
    equs " (1"                                                        ; a7b8: 20 28 31     (1
    equb &af                                                          ; a7bb: af          .
    equs "Replace"                                                    ; a7bc: 52 65 70... Rep
    equb &86, &87, &88, &94, &8b, &95, &20, &28, &89, &73, &af, &a7   ; a7c3: 86 87 88... ...
    equb &86, &88                                                     ; a7cf: 86 88       ..
    equs "Setup (FJI"                                                 ; a7d1: 53 65 74... Set
    equb &af                                                          ; a7db: af          .
    equs "Sheets ("                                                   ; a7dc: 53 68 65... She
    equb &89, &73, &af                                                ; a7e4: 89 73 af    .s.
    equs "Write"                                                      ; a7e7: 57 72 69... Wri
    equb &8a, &20, &88, 0, &c3, &81, &a8, &20, &85, &42, &4d, &a2     ; a7ec: 8a 20 88... . .
    equs "bottom"                                                     ; a7f8: 62 6f 74... bot
    equb &96                                                          ; a7fe: 96          .
    equs "CE "                                                        ; a7ff: 43 45 20    CE
    equb &97, &20, &3b, &9c, &0d                                      ; a802: 97 20 3b... . ;
    equs "DF "                                                        ; a807: 44 46 20    DF
    equb &98, &99, &0d                                                ; a80a: 98 99 0d    ...
    equs "DH "                                                        ; a80d: 44 48 20    DH
    equb &98, &9a, &0d                                                ; a810: 98 9a 0d    ...
    equs "DM "                                                        ; a813: 44 4d 20    DM
    equb &a6, &20, &3b, &9d, &9e                                      ; a816: a6 20 3b... . ;
    equs "EM ;end "                                                   ; a81b: 45 4d 20... EM
    equb &9e                                                          ; a823: 9e          .
    equs "EP ;even "                                                  ; a824: 45 50 20... EP
    equb &db, &0d, &46, &4d, &a2, &99, &96                            ; a82d: db 0d 46... ..F
    equs "FO "                                                        ; a834: 46 4f 20    FO
    equb &a4, &20, &3b, &99, &b1                                      ; a837: a4 20 3b... . ;
    equs "HE "                                                        ; a83c: 48 45 20    HE
    equb &a4, &20, &3b, &9a, &b1, &48, &4d, &a2, &9a, &96             ; a83f: a4 20 3b... . ;
    equs "HT 1/2/*/- n"                                               ; a849: 48 54 20... HT
    equb &9f                                                          ; a855: 9f          .
    equs "highlight"                                                  ; a856: 68 69 67... hig
    equb &0d                                                          ; a85f: 0d          .
    equs "LJ "                                                        ; a860: 4c 4a 20    LJ
    equb &97, &20, &3b, &a0, &a1, &4c, &4d, &a2                       ; a863: 97 20 3b... . ;
    equs "printer "                                                   ; a86b: 70 72 69... pri
    equb &a0, &96, &4c, &53, &a2                                      ; a873: a0 96 4c... ..L
    equs "blanks between line"                                        ; a878: 62 6c 61... bla
    equb &b1                                                          ; a88b: b1          .
    equs "OP ;odd "                                                   ; a88c: 4f 50 20... OP
    equb &db, &0d                                                     ; a894: db 0d       ..
    equs "PB "                                                        ; a896: 50 42 20    PB
    equb &a4, &20, &3b, &db                                           ; a899: a4 20 3b... . ;
    equs " break"                                                     ; a89d: 20 62 72...  br
    equb &b1, &50, &45, &a3, &20, &3b, &db, &0d, &50, &4c, &a2, &db   ; a8a3: b1 50 45... .PE
    equs " length"                                                    ; a8af: 20 6c 65...  le
    equb &0d                                                          ; a8b6: 0d          .
    equs "RJ "                                                        ; a8b7: 52 4a 20    RJ
    equb &97, &20, &3b, &9b, &a1                                      ; a8ba: 97 20 3b... . ;
    equs "SR r n (+/- n)"                                             ; a8bf: 53 52 20... SR
    equb &9f                                                          ; a8cd: 9f          .
    equs "register"                                                   ; a8ce: 72 65 67... reg
    equb &0d, &54, &4d, &a2                                           ; a8d6: 0d 54 4d... .TM
    equs "top"                                                        ; a8da: 74 6f 70    top
    equb &96                                                          ; a8dd: 96          .
    equs "TS "                                                        ; a8de: 54 53 20    TS
    equb &a4, &a3                                                     ; a8e1: a4 a3       ..
    equs " ;two-sided"                                                ; a8e3: 20 3b 74...  ;t
    equb &0d, 0, &c4, &82, &85, &a9                                   ; a8ee: 0d 00 c4... ...
    equs " n x y"                                                     ; a8f4: 20 6e 20...  n
    equb &0d, &8c                                                     ; a8fa: 0d 8c       ..
    equs "Headings "                                                  ; a8fc: 48 65 61... Hea
    equb &a4, &0d, &4c, &57, &ae, &a5, &8f, &a6, &8b, &90, &50, &43   ; a905: a4 0d 4c... ..L
    equb &0d, &91, &0d, &92                                           ; a911: 0d 91 0d... ...
    equs "Protect "                                                   ; a915: 50 72 6f... Pro
    equb &a4, &0d                                                     ; a91d: a4 0d       ..
    equs "*RC"                                                        ; a91f: 2a 52 43    *RC
    equb &ae, &2a, &93                                                ; a922: ae 2a 93    .*.
    equs " slot (T"                                                   ; a925: 20 73 6c...  sl
    equb &af, &94, &8b, &95, &0d, &53, &57, &ae,   0, &c5, &83, &85   ; a92d: af 94 8b... ...
    equb &8c, &4c, &46, &ae, &b0, &a5, &8f, &90, &ab, &92, &53, &46   ; a939: 8c 4c 46... .LF
    equb &ae                                                          ; a945: ae          .
    equs "Utility"                                                    ; a946: 55 74 69... Uti
    equb &ae, 0, &c6, &84, &85                                        ; a94d: ae 00 c6... ...
    equs "Add"                                                        ; a952: 41 64 64    Add
    equb &8b, &41, &77, &8b                                           ; a955: 8b 41 77... .Aw
    equs "Check"                                                      ; a959: 43 68 65... Che
    equb &8b, &43, &ac, &ae, &43, &8d, &97                            ; a95e: 8b 43 ac... .C.
    equs " (word"                                                     ; a965: 20 28 77...  (w
    equb &af, &a9, &ae, &44, &77, &8b, &b0, &a5, &ac, &ae, &ac        ; a96b: af a9 ae... ...
    equs "er (1/2 ("                                                  ; a976: 65 72 20... er
    equb &ad, &29, &af, &8f, &a6, &ae, &90, &ab, &93, &0d, &94, &ae   ; a97f: ad 29 af... .).
    equb &95, &ae, &a7, &20, &ad, &8b                                 ; a98b: 95 ae a7... ...
    equs "User"                                                       ; a991: 55 73 65... Use
    equb &8b, 0                                                       ; a995: 8b 00       ..

; &a997 referenced 5 times by &ab63, &abd5, &ae49, &b1c5, &b8d8
.sub_ca997
    tsx                                                               ; a997: ba          .
    lda l0102,x                                                       ; a998: bd 02 01    ...
    pha                                                               ; a99b: 48          H
    lda l0101,x                                                       ; a99c: bd 01 01    ...
    pha                                                               ; a99f: 48          H
    php                                                               ; a9a0: 08          .
    lda l00a8                                                         ; a9a1: a5 a8       ..
    sta l0102,x                                                       ; a9a3: 9d 02 01    ...
    lda l00a9                                                         ; a9a6: a5 a9       ..
    sta l0101,x                                                       ; a9a8: 9d 01 01    ...
    jsr sub_cb1f2                                                     ; a9ab: 20 f2 b1     ..
    bcc ca9b8                                                         ; a9ae: 90 08       ..
    adc #9                                                            ; a9b0: 69 09       i.
    cmp #&2e ; '.'                                                    ; a9b2: c9 2e       ..
    bcc ca9b8                                                         ; a9b4: 90 02       ..
    adc #&91                                                          ; a9b6: 69 91       i.
; &a9b8 referenced 2 times by &a9ae, &a9b4
.ca9b8
    sta l00a9                                                         ; a9b8: 85 a9       ..
    lda #0                                                            ; a9ba: a9 00       ..
    sta l00a8                                                         ; a9bc: 85 a8       ..
    plp                                                               ; a9be: 28          (
    rts                                                               ; a9bf: 60          `

; &a9c0 referenced 5 times by &abaa, &ad40, &aedc, &b1d2, &b8df
.sub_ca9c0
    tsx                                                               ; a9c0: ba          .
    lda l0104,x                                                       ; a9c1: bd 04 01    ...
    sta l00a8                                                         ; a9c4: 85 a8       ..
    lda l0103,x                                                       ; a9c6: bd 03 01    ...
    sta l00a9                                                         ; a9c9: 85 a9       ..
    pla                                                               ; a9cb: 68          h
    sta l0103,x                                                       ; a9cc: 9d 03 01    ...
    pla                                                               ; a9cf: 68          h
    sta l0104,x                                                       ; a9d0: 9d 04 01    ...
; &a9d3 referenced 2 times by &a9d9, &a9dc
.return_46
    rts                                                               ; a9d3: 60          `

; &a9d4 referenced 1 time by &aef7
.sub_ca9d4
    lda #&80                                                          ; a9d4: a9 80       ..
    jsr caaef                                                         ; a9d6: 20 ef aa     ..
    bpl return_46                                                     ; a9d9: 10 f8       ..
    asl a                                                             ; a9db: 0a          .
    bmi return_46                                                     ; a9dc: 30 f5       0.
.sub_ca9de
la9df = sub_ca9de+1
    lda #&0d                                                          ; a9de: a9 0d       ..
    clc                                                               ; a9e0: 18          .
    jsr sub_ca9ed                                                     ; a9e1: 20 ed a9     ..
    jsr sub_cb90d                                                     ; a9e4: 20 0d b9     ..
    jmp cb907                                                         ; a9e7: 4c 07 b9    L..

; &a9ea referenced 1 time by &ad60
.sub_ca9ea
    lda #0                                                            ; a9ea: a9 00       ..
    sec                                                               ; a9ec: 38          8
; &a9ed referenced 1 time by &a9e1
.sub_ca9ed
    pha                                                               ; a9ed: 48          H
    bcc ca9fc                                                         ; a9ee: 90 0c       ..
    ldy #1                                                            ; a9f0: a0 01       ..
; &a9f2 referenced 1 time by &a9fa
.loop_ca9f2
    lda return_47,y                                                   ; a9f2: b9 6f aa    .o.
    sta (l00a8),y                                                     ; a9f5: 91 a8       ..
    iny                                                               ; a9f7: c8          .
    cpy #&0d                                                          ; a9f8: c0 0d       ..
    bne loop_ca9f2                                                    ; a9fa: d0 f6       ..
; &a9fc referenced 1 time by &a9ee
.ca9fc
    lda l00aa                                                         ; a9fc: a5 aa       ..
    pha                                                               ; a9fe: 48          H
    lda l00ab                                                         ; a9ff: a5 ab       ..
    pha                                                               ; aa01: 48          H
    php                                                               ; aa02: 08          .
    lda #&a8                                                          ; aa03: a9 a8       ..
    jsr sub_cb211                                                     ; aa05: 20 11 b2     ..
    plp                                                               ; aa08: 28          (
    php                                                               ; aa09: 08          .
    sei                                                               ; aa0a: 78          x
    stx l00aa                                                         ; aa0b: 86 aa       ..
    sty l00ab                                                         ; aa0d: 84 ab       ..
    tsx                                                               ; aa0f: ba          .
    lda l0104,x                                                       ; aa10: bd 04 01    ...
; &aa13 referenced 1 time by &aa64
.caa13
    tax                                                               ; aa13: aa          .
    ldy laa7c,x                                                       ; aa14: bc 7c aa    .|.
    bmi caa67                                                         ; aa17: 30 4e       0N
    lda laa7d,x                                                       ; aa19: bd 7d aa    .}.
    sta (l00aa),y                                                     ; aa1c: 91 aa       ..
    iny                                                               ; aa1e: c8          .
    lda laa7e,x                                                       ; aa1f: bd 7e aa    .~.
    sta (l00aa),y                                                     ; aa22: 91 aa       ..
    iny                                                               ; aa24: c8          .
    lda romsel_copy                                                   ; aa25: a5 f4       ..
    sta (l00aa),y                                                     ; aa27: 91 aa       ..
    lda laa81,x                                                       ; aa29: bd 81 aa    ...
    pha                                                               ; aa2c: 48          H
    ldy laa7f,x                                                       ; aa2d: bc 7f aa    ...
    lda laa80,x                                                       ; aa30: bd 80 aa    ...
    tax                                                               ; aa33: aa          .
    lda userv+1,x                                                     ; aa34: bd 01 02    ...
    pha                                                               ; aa37: 48          H
    lda userv,x                                                       ; aa38: bd 00 02    ...
    bcc caa47                                                         ; aa3b: 90 0a       ..
    sta (l00a8),y                                                     ; aa3d: 91 a8       ..
    iny                                                               ; aa3f: c8          .
    pla                                                               ; aa40: 68          h
    sta (l00a8),y                                                     ; aa41: 91 a8       ..
    lda l00a9                                                         ; aa43: a5 a9       ..
    bcs caa51                                                         ; aa45: b0 0a       ..             ; ALWAYS branch

; &aa47 referenced 1 time by &aa3b
.caa47
    sta userv,y                                                       ; aa47: 99 00 02    ...
    iny                                                               ; aa4a: c8          .
    pla                                                               ; aa4b: 68          h
    sta userv,y                                                       ; aa4c: 99 00 02    ...
    lda #&ff                                                          ; aa4f: a9 ff       ..
; &aa51 referenced 1 time by &aa45
.caa51
    sta userv+1,x                                                     ; aa51: 9d 01 02    ...
    pla                                                               ; aa54: 68          h
    sta userv,x                                                       ; aa55: 9d 00 02    ...
    tsx                                                               ; aa58: ba          .
    php                                                               ; aa59: 08          .
    lda l0104,x                                                       ; aa5a: bd 04 01    ...
    clc                                                               ; aa5d: 18          .
    adc #6                                                            ; aa5e: 69 06       i.
    sta l0104,x                                                       ; aa60: 9d 04 01    ...
    plp                                                               ; aa63: 28          (
    jmp caa13                                                         ; aa64: 4c 13 aa    L..

; &aa67 referenced 1 time by &aa17
.caa67
    plp                                                               ; aa67: 28          (
    pla                                                               ; aa68: 68          h
    sta l00ab                                                         ; aa69: 85 ab       ..
    pla                                                               ; aa6b: 68          h
    sta l00aa                                                         ; aa6c: 85 aa       ..
    pla                                                               ; aa6e: 68          h
; &aa6f referenced 1 time by &a9f2
.return_47
    rts                                                               ; aa6f: 60          `

; ***************************************************************************************
.sub_aa70
    jsr lff0c                                                         ; aa70: 20 0c ff     ..
    jmp l0000                                                         ; aa73: 4c 00 00    L..

; ***************************************************************************************
.sub_aa76
    jsr lff0f                                                         ; aa76: 20 0f ff     ..
    jmp l0000                                                         ; aa79: 4c 00 00    L..

; &aa7c referenced 1 time by &aa14
.laa7c
    equb &0f                                                          ; aa7c: 0f          .
; &aa7d referenced 1 time by &aa19
.laa7d
    equb &39                                                          ; aa7d: 39          9
; &aa7e referenced 1 time by &aa1f
.laa7e
    equb &ae                                                          ; aa7e: ae          .
; &aa7f referenced 1 time by &aa2d
.laa7f
    equb &0b                                                          ; aa7f: 0b          .
; &aa80 referenced 1 time by &aa30
.laa80
    equb &0a                                                          ; aa80: 0a          .
; &aa81 referenced 1 time by &aa29
.laa81
    equb   7, &0c, &3b, &b1, 5, 8, 1, &ff, &15, &55, &b9, &32, &0e    ; aa81: 07 0c 3b... ..;
    equb &15, &42, &2e, &be                                           ; aa8e: 15 42 2e... .B.
    equs "0,B"                                                        ; aa92: 30 2c 42    0,B
    equb &ff                                                          ; aa95: ff          .

; &aa96 referenced 2 times by &aaa2, &b5a2
.sub_caa96
    lda #osbyte_test_for_sideways_ram                                 ; aa96: a9 44       .D
    ldx #0                                                            ; aa98: a2 00       ..
    jsr osbyte                                                        ; aa9a: 20 f4 ff     ..            ; Master and B+ only: Test for sideways RAM
    bvc return_48                                                     ; aa9d: 50 02       P.
    ldx #0                                                            ; aa9f: a2 00       ..
; &aaa1 referenced 1 time by &aa9d
.return_48
    rts                                                               ; aaa1: 60          `

; ***************************************************************************************
; &aaa2 referenced 1 time by &ad63
.sub_aaa2
    jsr sub_caa96                                                     ; aaa2: 20 96 aa     ..
    txa                                                               ; aaa5: 8a          .
    bpl caab8                                                         ; aaa6: 10 10       ..
    and #3                                                            ; aaa8: 29 03       ).
    pha                                                               ; aaaa: 48          H
    txa                                                               ; aaab: 8a          .
    and #&30 ; '0'                                                    ; aaac: 29 30       )0
    lsr a                                                             ; aaae: 4a          J
    lsr a                                                             ; aaaf: 4a          J
    tsx                                                               ; aab0: ba          .
    ora l0101,x                                                       ; aab1: 1d 01 01    ...
    sta l0101,x                                                       ; aab4: 9d 01 01    ...
    pla                                                               ; aab7: 68          h
; &aab8 referenced 1 time by &aaa6
.caab8
    and #&0f                                                          ; aab8: 29 0f       ).
    pha                                                               ; aaba: 48          H
    beq caac8                                                         ; aabb: f0 0b       ..
    tsx                                                               ; aabd: ba          .
    lda #0                                                            ; aabe: a9 00       ..
    sec                                                               ; aac0: 38          8
; &aac1 referenced 1 time by &aac6
.loop_caac1
    adc #0                                                            ; aac1: 69 00       i.
    lsr l0101,x                                                       ; aac3: 5e 01 01    ^..
    bne loop_caac1                                                    ; aac6: d0 f9       ..
; &aac8 referenced 1 time by &aabb
.caac8
    lsr a                                                             ; aac8: 4a          J
    ldy #&0f                                                          ; aac9: a0 0f       ..
    sta (l00a8),y                                                     ; aacb: 91 a8       ..
    tax                                                               ; aacd: aa          .
    bne caad4                                                         ; aace: d0 04       ..
    clc                                                               ; aad0: 18          .
    jsr sub_cab02                                                     ; aad1: 20 02 ab     ..
; &aad4 referenced 1 time by &aace
.caad4
    pla                                                               ; aad4: 68          h
    ldy #&10                                                          ; aad5: a0 10       ..
    lda #&ff                                                          ; aad7: a9 ff       ..
; &aad9 referenced 1 time by &aade
.loop_caad9
    sta (l00a8),y                                                     ; aad9: 91 a8       ..
    iny                                                               ; aadb: c8          .
    cpy #&16                                                          ; aadc: c0 16       ..
    bne loop_caad9                                                    ; aade: d0 f9       ..
    lda #&0d                                                          ; aae0: a9 0d       ..
    ldy #&ea                                                          ; aae2: a0 ea       ..
    sta (l00a8),y                                                     ; aae4: 91 a8       ..
    lda #0                                                            ; aae6: a9 00       ..
    ldy #&ff                                                          ; aae8: a0 ff       ..
    sta (l00a8),y                                                     ; aaea: 91 a8       ..
; &aaec referenced 1 time by &aed9
.sub_caaec
    clc                                                               ; aaec: 18          .
; &aaed referenced 1 time by &ae91
.sub_caaed
    lda #&10                                                          ; aaed: a9 10       ..
; &aaef referenced 5 times by &a9d6, &ab04, &b09b, &b0bb, &b914
.caaef
    ldy #&0d                                                          ; aaef: a0 0d       ..
    pha                                                               ; aaf1: 48          H
    eor #&ff                                                          ; aaf2: 49 ff       I.
    and (l00a8),y                                                     ; aaf4: 31 a8       1.
    bcc caafc                                                         ; aaf6: 90 04       ..
    tsx                                                               ; aaf8: ba          .
    eor l0101,x                                                       ; aaf9: 5d 01 01    ]..
; &aafc referenced 1 time by &aaf6
.caafc
    sta (l00a8),y                                                     ; aafc: 91 a8       ..
    tax                                                               ; aafe: aa          .
    pla                                                               ; aaff: 68          h
    txa                                                               ; ab00: 8a          .
    rts                                                               ; ab01: 60          `

; &ab02 referenced 2 times by &aad1, &ad77
.sub_cab02
    lda #&20 ; ' '                                                    ; ab02: a9 20       .
    bne caaef                                                         ; ab04: d0 e9       ..             ; ALWAYS branch

; &ab06 referenced 4 times by &ab79, &ac11, &af61, &b008
.sub_cab06
    lda #&20 ; ' '                                                    ; ab06: a9 20       .
    bne cab0c                                                         ; ab08: d0 02       ..             ; ALWAYS branch

; &ab0a referenced 1 time by &af26
.sub_cab0a
    lda #&10                                                          ; ab0a: a9 10       ..
; &ab0c referenced 6 times by &ab08, &ab3f, &b0eb, &b0f2, &b28c, &b90f
.cab0c
    ldy #&0d                                                          ; ab0c: a0 0d       ..
    and (l00a8),y                                                     ; ab0e: 31 a8       1.
    cmp #1                                                            ; ab10: c9 01       ..
    rts                                                               ; ab12: 60          `

; &ab13 referenced 1 time by &b5bb
.datatable_4
    equb &0c, &0d, 0, 1, &0c, &0d, &0f, &0e, 4, 5, 6, 7               ; ab13: 0c 0d 00... ...

; &ab1f referenced 3 times by &ac33, &ae63, &b065
.sub_cab1f
    bmi cab24                                                         ; ab1f: 30 03       0.
    asl a                                                             ; ab21: 0a          .
    ora #&10                                                          ; ab22: 09 10       ..
; &ab24 referenced 1 time by &ab1f
.cab24
    ldy #&e0                                                          ; ab24: a0 e0       ..
    sta (l00a8),y                                                     ; ab26: 91 a8       ..
    rts                                                               ; ab28: 60          `

; &ab29 referenced 3 times by &afab, &b8d1, &b917
.sub_cab29
    lda #osbyte_read_char_at_cursor                                   ; ab29: a9 87       ..
    jsr osbyte                                                        ; ab2b: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    tya                                                               ; ab2e: 98          .              ; Y is the current screen MODE (0-7)
    pha                                                               ; ab2f: 48          H
    lda #&ef                                                          ; ab30: a9 ef       ..
    jsr sub_cb211                                                     ; ab32: 20 11 b2     ..
    pla                                                               ; ab35: 68          h
    cpx #1                                                            ; ab36: e0 01       ..
    bcc cab3c                                                         ; ab38: 90 02       ..
    ora #8                                                            ; ab3a: 09 08       ..
; &ab3c referenced 1 time by &ab38
.cab3c
    pha                                                               ; ab3c: 48          H
    lda #&40 ; '@'                                                    ; ab3d: a9 40       .@
    jsr cab0c                                                         ; ab3f: 20 0c ab     ..
    pla                                                               ; ab42: 68          h
    bcc cab47                                                         ; ab43: 90 02       ..
    ora #&40 ; '@'                                                    ; ab45: 09 40       .@
; &ab47 referenced 1 time by &ab43
.cab47
    asl a                                                             ; ab47: 0a          .
    pha                                                               ; ab48: 48          H
    lda #osbyte_read_vdu_status                                       ; ab49: a9 75       .u
    jsr osbyte                                                        ; ab4b: 20 f4 ff     ..            ; Read VDU status byte

    ; X is VDU status byte:
    ;     bit 0=printer output enabled by a VDU 2
    ;     bit 1=scrolling disabled (cursor editing)
    ;     bit 2=paged scrolling selected
    ;     bit 3=software scrolling selected (text window)
    ;     bit 4=shadow mode selected
    ;     bit 5=text at graphics cursor (VDU 5)
    ;     bit 6=two cursor editing mode
    ;     bit 7=screen disabled via VDU 21
    txa                                                               ; ab4e: 8a          .
    and #&10                                                          ; ab4f: 29 10       ).
    cmp #1                                                            ; ab51: c9 01       ..
    pla                                                               ; ab53: 68          h
    ror a                                                             ; ab54: 6a          j
    rts                                                               ; ab55: 60          `

; ***************************************************************************************
.sub_ab56
    jsr find_end_of_command_line_entry                                ; ab56: 20 33 b4     3.
    bne cabae                                                         ; ab59: d0 53       .S             ; command does not terminate with CR
    jsr print_string_from_stack                                       ; ab5b: 20 8c b8     ..
    equs "Keep"                                                       ; ab5e: 4b 65 65... Kee
    equb 0                                                            ; ab62: 00          .

; ***************************************************************************************
.sub_ab63
    jsr sub_ca997                                                     ; ab63: 20 97 a9     ..
    jsr sub_cb1f2                                                     ; ab66: 20 f2 b1     ..
    bcc cab73                                                         ; ab69: 90 08       ..
    ldy #0                                                            ; ab6b: a0 00       ..
    lda (l00a8),y                                                     ; ab6d: b1 a8       ..
    cmp #&4c ; 'L'                                                    ; ab6f: c9 4c       .L
    beq cab79                                                         ; ab71: f0 06       ..
; &ab73 referenced 1 time by &ab69
.cab73
    jsr print_option_off                                              ; ab73: 20 26 ae     &.
    jmp cabaa                                                         ; ab76: 4c aa ab    L..

; &ab79 referenced 1 time by &ab71
.cab79
    jsr sub_cab06                                                     ; ab79: 20 06 ab     ..
    bcs cab89                                                         ; ab7c: b0 0b       ..
    jsr print_string_from_stack                                       ; ab7e: 20 8c b8     ..
; overlapping: jsr l4e4f                                              ; ab81: 20 4f 4e     ON
    equs " ON "                                                       ; ab81: 20 4f 4e...  ON
; overlapping: jsr l4c00                                              ; ab84: 20 00 4c     .L
    equb 0                                                            ; ab85: 00          .

    jmp cab92                                                         ; ab86: 4c 92 ab    L..

; &ab89 referenced 1 time by &ab7c
.cab89
    jsr print_string_from_stack                                       ; ab89: 20 8c b8     ..
; overlapping: jsr l4152                                              ; ab8c: 20 52 41     RA
    equs " RAM "                                                      ; ab8c: 20 52 41...  RA
; overlapping: equb &4d, <(page+1), >(page+1) ; eor+2 page+1          ; ab8f: 4d 20 00    M .
    equb 0                                                            ; ab91: 00          .

; &ab92 referenced 1 time by &ab86
.cab92
    ldy #&fe                                                          ; ab92: a0 fe       ..
    lda (l00a8),y                                                     ; ab94: b1 a8       ..
    sec                                                               ; ab96: 38          8
    sbc #&ea                                                          ; ab97: e9 ea       ..
    tax                                                               ; ab99: aa          .
    beq caba7                                                         ; ab9a: f0 0b       ..
    ldy #&ea                                                          ; ab9c: a0 ea       ..
; &ab9e referenced 1 time by &aba5
.loop_cab9e
    lda (l00a8),y                                                     ; ab9e: b1 a8       ..
    jsr oswrch                                                        ; aba0: 20 ee ff     ..            ; Write character
    iny                                                               ; aba3: c8          .
    dex                                                               ; aba4: ca          .
    bne loop_cab9e                                                    ; aba5: d0 f7       ..
; &aba7 referenced 1 time by &ab9a
.caba7
    jsr osnewl                                                        ; aba7: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &abaa referenced 1 time by &ab76
.cabaa
    jsr sub_ca9c0                                                     ; abaa: 20 c0 a9     ..
    rts                                                               ; abad: 60          `

; &abae referenced 1 time by &ab59
.cabae
    jsr sub_cae17                                                     ; abae: 20 17 ae     ..
    bcc cabd0                                                         ; abb1: 90 1d       ..
    ldx #&20 ; ' '                                                    ; abb3: a2 20       .
    jsr validate_cmd                                                  ; abb5: 20 8d b1     ..
    bcc cabd0                                                         ; abb8: 90 16       ..
    ldx #&24 ; '$'                                                    ; abba: a2 24       .$
    jsr validate_cmd                                                  ; abbc: 20 8d b1     ..
    bcc cabd0                                                         ; abbf: 90 0f       ..
    jsr print_inline_error                                            ; abc1: 20 73 b1     s.
    brk                                                               ; abc4: 00          .

.bad_syntax
    equs "Bad syntax"                                                 ; abc5: 42 61 64... Bad
    equb 0                                                            ; abcf: 00          .

; &abd0 referenced 3 times by &abb1, &abb8, &abbf
.cabd0
    and #&7f                                                          ; abd0: 29 7f       ).
    pha                                                               ; abd2: 48          H
    tya                                                               ; abd3: 98          .
    pha                                                               ; abd4: 48          H
    jsr sub_ca997                                                     ; abd5: 20 97 a9     ..
    jsr sub_cb1f2                                                     ; abd8: 20 f2 b1     ..
    tsx                                                               ; abdb: ba          .
    lda l0104,x                                                       ; abdc: bd 04 01    ...
    and #&7f                                                          ; abdf: 29 7f       ).
    beq cabea                                                         ; abe1: f0 07       ..
    eor #3                                                            ; abe3: 49 03       I.
    beq cabea                                                         ; abe5: f0 03       ..
    jmp cad46                                                         ; abe7: 4c 46 ad    LF.

; &abea referenced 2 times by &abe1, &abe5
.cabea
    bcc cabf4                                                         ; abea: 90 08       ..
    ldy #0                                                            ; abec: a0 00       ..
    lda (l00a8),y                                                     ; abee: b1 a8       ..
    cmp #&4c ; 'L'                                                    ; abf0: c9 4c       .L
    beq cabf7                                                         ; abf2: f0 03       ..
; &abf4 referenced 1 time by &abea
.cabf4
    jmp cad40                                                         ; abf4: 4c 40 ad    L@.

; &abf7 referenced 1 time by &abf2
.cabf7
    lda l0104,x                                                       ; abf7: bd 04 01    ...
    bne cac11                                                         ; abfa: d0 15       ..
    lda romsel_copy                                                   ; abfc: a5 f4       ..
    eor #&ff                                                          ; abfe: 49 ff       I.
    pha                                                               ; ac00: 48          H
    lda #&fc                                                          ; ac01: a9 fc       ..
    jsr sub_cb211                                                     ; ac03: 20 11 b2     ..
    txa                                                               ; ac06: 8a          .
    pha                                                               ; ac07: 48          H
    pha                                                               ; ac08: 48          H
    pha                                                               ; ac09: 48          H
    jsr sub_af1f                                                      ; ac0a: 20 1f af     ..
    pla                                                               ; ac0d: 68          h
    pla                                                               ; ac0e: 68          h
    pla                                                               ; ac0f: 68          h
    pla                                                               ; ac10: 68          h
; &ac11 referenced 1 time by &abfa
.cac11
    jsr sub_cab06                                                     ; ac11: 20 06 ab     ..
    bcc cac1c                                                         ; ac14: 90 06       ..
    ldy #&0f                                                          ; ac16: a0 0f       ..
    lda (l00a8),y                                                     ; ac18: b1 a8       ..
    bne cac1f                                                         ; ac1a: d0 03       ..
; &ac1c referenced 1 time by &ac14
.cac1c
    jmp cad1e                                                         ; ac1c: 4c 1e ad    L..

; &ac1f referenced 1 time by &ac1a
.cac1f
    pha                                                               ; ac1f: 48          H
    ldy #&10                                                          ; ac20: a0 10       ..
; &ac22 referenced 1 time by &ad1a
.cac22
    tya                                                               ; ac22: 98          .
    pha                                                               ; ac23: 48          H
    lda (l00a8),y                                                     ; ac24: b1 a8       ..
    bpl cac2b                                                         ; ac26: 10 03       ..
    jmp cad11                                                         ; ac28: 4c 11 ad    L..

; &ac2b referenced 1 time by &ac26
.cac2b
    jsr sub_cb218                                                     ; ac2b: 20 18 b2     ..
    pla                                                               ; ac2e: 68          h
    pha                                                               ; ac2f: 48          H
    sec                                                               ; ac30: 38          8
    sbc #&10                                                          ; ac31: e9 10       ..
    jsr sub_cab1f                                                     ; ac33: 20 1f ab     ..
    tsx                                                               ; ac36: ba          .
    lda l0106,x                                                       ; ac37: bd 06 01    ...
    beq cac3f                                                         ; ac3a: f0 03       ..
    jmp cad0c                                                         ; ac3c: 4c 0c ad    L..

; &ac3f referenced 1 time by &ac3a
.cac3f
    jsr sub_cb5d7                                                     ; ac3f: 20 d7 b5     ..
    jsr sub_cb30e                                                     ; ac42: 20 0e b3     ..
    jsr sub_cb392                                                     ; ac45: 20 92 b3     ..
    jsr sub_b38c                                                      ; ac48: 20 8c b3     ..
    jsr sub_cb5e1                                                     ; ac4b: 20 e1 b5     ..
    jsr sub_cb392                                                     ; ac4e: 20 92 b3     ..
    jsr sub_b38c                                                      ; ac51: 20 8c b3     ..
    jsr sub_cb5e8                                                     ; ac54: 20 e8 b5     ..
    jsr sub_cb392                                                     ; ac57: 20 92 b3     ..
    ldy #&c7                                                          ; ac5a: a0 c7       ..
    lda (l00a8),y                                                     ; ac5c: b1 a8       ..
    sec                                                               ; ac5e: 38          8
    sbc #&3a ; ':'                                                    ; ac5f: e9 3a       .:
    bcs cac69                                                         ; ac61: b0 06       ..
    jsr sub_b38c                                                      ; ac63: 20 8c b3     ..
; &ac66 referenced 1 time by &ac72
.loop_cac66
    jmp cad0c                                                         ; ac66: 4c 0c ad    L..

; &ac69 referenced 1 time by &ac61
.cac69
    pha                                                               ; ac69: 48          H
    lda #&3a ; ':'                                                    ; ac6a: a9 3a       .:
    sta (l00a8),y                                                     ; ac6c: 91 a8       ..
    jsr sub_b38c                                                      ; ac6e: 20 8c b3     ..
    pla                                                               ; ac71: 68          h
    beq loop_cac66                                                    ; ac72: f0 f2       ..
    ldy #&17                                                          ; ac74: a0 17       ..
    sta (l00a8),y                                                     ; ac76: 91 a8       ..
    dey                                                               ; ac78: 88          .              ; Y=&16
    lda #0                                                            ; ac79: a9 00       ..
    sta (l00a8),y                                                     ; ac7b: 91 a8       ..
    ldy #&e0                                                          ; ac7d: a0 e0       ..
    lda (l00a8),y                                                     ; ac7f: b1 a8       ..
    tax                                                               ; ac81: aa          .
    ldy #&cc                                                          ; ac82: a0 cc       ..
; &ac84 referenced 1 time by &ac8c
.loop_cac84
    lda caced,y                                                       ; ac84: b9 ed ac    ...
    sta (l00a8),y                                                     ; ac87: 91 a8       ..
    iny                                                               ; ac89: c8          .
    cpy #&e3                                                          ; ac8a: c0 e3       ..
    bne loop_cac84                                                    ; ac8c: d0 f6       ..
    txa                                                               ; ac8e: 8a          .
    ora #1                                                            ; ac8f: 09 01       ..
    ldy #&e0                                                          ; ac91: a0 e0       ..
    sta (l00a8),y                                                     ; ac93: 91 a8       ..
    ldy #&ce                                                          ; ac95: a0 ce       ..
    lda l00a9                                                         ; ac97: a5 a9       ..
    sta (l00a8),y                                                     ; ac99: 91 a8       ..
    ldy #&db                                                          ; ac9b: a0 db       ..
    sta (l00a8),y                                                     ; ac9d: 91 a8       ..
    lda #osfind_open_random_access                                    ; ac9f: a9 c0       ..
    ldx #&ea                                                          ; aca1: a2 ea       ..
    ldy l00a9                                                         ; aca3: a4 a9       ..
    jsr osfind                                                        ; aca5: 20 ce ff     ..            ; Open file for random access (A=192)
    cmp #0                                                            ; aca8: c9 00       ..             ; A=file handle (or zero on failure)
    bne cacba                                                         ; acaa: d0 0e       ..
; ***************************************************************************************
; &acac referenced 1 time by &b889
.print_not_found
    jsr print_inline_error                                            ; acac: 20 73 b1     s.
; overlapping: dec l004e,x                                            ; acaf: d6 4e       .N
    equb &d6                                                          ; acaf: d6          .
    equs "Not found"                                                  ; acb0: 4e 6f 74... Not
    equb 0                                                            ; acb9: 00          .

; &acba referenced 1 time by &acaa
.cacba
    ldy #&cc                                                          ; acba: a0 cc       ..
    sta (l00a8),y                                                     ; acbc: 91 a8       ..
; &acbe referenced 1 time by &ad00
.cacbe
    ldy #&17                                                          ; acbe: a0 17       ..
    lda (l00a8),y                                                     ; acc0: b1 a8       ..
    bmi cad02                                                         ; acc2: 30 3e       0>
    dey                                                               ; acc4: 88          .              ; Y=&16
    sec                                                               ; acc5: 38          8
    lda (l00a8),y                                                     ; acc6: b1 a8       ..
    sbc #&90                                                          ; acc8: e9 90       ..
    sta (l00a8),y                                                     ; acca: 91 a8       ..
    iny                                                               ; accc: c8          .              ; Y=&17
    lda (l00a8),y                                                     ; accd: b1 a8       ..
    sbc #0                                                            ; accf: e9 00       ..
    sta (l00a8),y                                                     ; acd1: 91 a8       ..
    dey                                                               ; acd3: 88          .              ; Y=&16
    lda #&90                                                          ; acd4: a9 90       ..
    bcs cacda                                                         ; acd6: b0 02       ..
    adc (l00a8),y                                                     ; acd8: 71 a8       q.
; &acda referenced 1 time by &acd6
.cacda
    ldy #&d1                                                          ; acda: a0 d1       ..
    sta (l00a8),y                                                     ; acdc: 91 a8       ..
    jsr sideways_ram_transfer                                         ; acde: 20 55 b3     U.
    lda #&18                                                          ; ace1: a9 18       ..
    ldy #&cd                                                          ; ace3: a0 cd       ..
    sta (l00a8),y                                                     ; ace5: 91 a8       ..
    lda #osgbpb_write_bytes                                           ; ace7: a9 01       ..
    ldx #&cc                                                          ; ace9: a2 cc       ..
    ldy l00a9                                                         ; aceb: a4 a9       ..
; &aced referenced 1 time by &ac84
.caced
    jsr osgbpb                                                        ; aced: 20 d1 ff     ..            ; write bytes to file at sequential file pointer specified (A=1)
    clc                                                               ; acf0: 18          .
    ldy #&e1                                                          ; acf1: a0 e1       ..
    lda #&90                                                          ; acf3: a9 90       ..
    adc (l00a8),y                                                     ; acf5: 71 a8       q.
    sta (l00a8),y                                                     ; acf7: 91 a8       ..
    iny                                                               ; acf9: c8          .              ; Y=&e2
    lda #0                                                            ; acfa: a9 00       ..
    adc (l00a8),y                                                     ; acfc: 71 a8       q.
    sta (l00a8),y                                                     ; acfe: 91 a8       ..
    bcc cacbe                                                         ; ad00: 90 bc       ..
; &ad02 referenced 1 time by &acc2
.cad02
    ldy #&cc                                                          ; ad02: a0 cc       ..
    lda (l00a8),y                                                     ; ad04: b1 a8       ..
    tay                                                               ; ad06: a8          .
    lda #osfind_close                                                 ; ad07: a9 00       ..
    jsr osfind                                                        ; ad09: 20 ce ff     ..            ; Close one or all files
; &ad0c referenced 2 times by &ac3c, &ac66
.cad0c
    lda #0                                                            ; ad0c: a9 00       ..
    jsr sub_cb510                                                     ; ad0e: 20 10 b5     ..
; &ad11 referenced 1 time by &ac28
.cad11
    pla                                                               ; ad11: 68          h
    tay                                                               ; ad12: a8          .
    iny                                                               ; ad13: c8          .
    tsx                                                               ; ad14: ba          .
    dec l0101,x                                                       ; ad15: de 01 01    ...
    beq cad1d                                                         ; ad18: f0 03       ..
    jmp cac22                                                         ; ad1a: 4c 22 ac    L".

; &ad1d referenced 1 time by &ad18
.cad1d
    pla                                                               ; ad1d: 68          h
; &ad1e referenced 1 time by &ac1c
.cad1e
    php                                                               ; ad1e: 08          .
    sei                                                               ; ad1f: 78          x
    ldy #&0b                                                          ; ad20: a0 0b       ..
    lda (l00a8),y                                                     ; ad22: b1 a8       ..
    sta bytev                                                         ; ad24: 8d 0a 02    ...
    iny                                                               ; ad27: c8          .              ; Y=&0c
    lda (l00a8),y                                                     ; ad28: b1 a8       ..
    sta bytev+1                                                       ; ad2a: 8d 0b 02    ...
    ldy #5                                                            ; ad2d: a0 05       ..
    lda (l00a8),y                                                     ; ad2f: b1 a8       ..
    sta cliv                                                          ; ad31: 8d 08 02    ...
    iny                                                               ; ad34: c8          .              ; Y=&06
    lda (l00a8),y                                                     ; ad35: b1 a8       ..
    sta cliv+1                                                        ; ad37: 8d 09 02    ...
    ldy #0                                                            ; ad3a: a0 00       ..
    tya                                                               ; ad3c: 98          .              ; A=&00
    sta (l00a8),y                                                     ; ad3d: 91 a8       ..
    plp                                                               ; ad3f: 28          (
; &ad40 referenced 2 times by &abf4, &adb6
.cad40
    jsr sub_ca9c0                                                     ; ad40: 20 c0 a9     ..
    pla                                                               ; ad43: 68          h
    pla                                                               ; ad44: 68          h
    rts                                                               ; ad45: 60          `

; &ad46 referenced 1 time by &abe7
.cad46
    bcs cad54                                                         ; ad46: b0 0c       ..
    jsr print_inline_error                                            ; ad48: 20 73 b1     s.
    brk                                                               ; ad4b: 00          .

    equs "No page"                                                    ; ad4c: 4e 6f 20... No
    equb 0                                                            ; ad53: 00          .

; &ad54 referenced 1 time by &ad46
.cad54
    lda l0104,x                                                       ; ad54: bd 04 01    ...
    pha                                                               ; ad57: 48          H
    ldy #0                                                            ; ad58: a0 00       ..
    lda (l00a8),y                                                     ; ad5a: b1 a8       ..
    cmp #&4c ; 'L'                                                    ; ad5c: c9 4c       .L
    beq cad6c                                                         ; ad5e: f0 0c       ..
    jsr sub_ca9ea                                                     ; ad60: 20 ea a9     ..
    jsr sub_aaa2                                                      ; ad63: 20 a2 aa     ..
    ldy #0                                                            ; ad66: a0 00       ..
    lda #&4c ; 'L'                                                    ; ad68: a9 4c       .L
    sta (l00a8),y                                                     ; ad6a: 91 a8       ..
; &ad6c referenced 1 time by &ad5e
.cad6c
    pla                                                               ; ad6c: 68          h
    cmp #2                                                            ; ad6d: c9 02       ..
    bcc cad77                                                         ; ad6f: 90 06       ..
    ldy #&0f                                                          ; ad71: a0 0f       ..
    lda (l00a8),y                                                     ; ad73: b1 a8       ..
    cmp #1                                                            ; ad75: c9 01       ..
; &ad77 referenced 1 time by &ad6f
.cad77
    jsr sub_cab02                                                     ; ad77: 20 02 ab     ..
    tsx                                                               ; ad7a: ba          .
    ldy l0103,x                                                       ; ad7b: bc 03 01    ...
    jsr find_end_of_command_line_entry                                ; ad7e: 20 33 b4     3.
    bne cad91                                                         ; ad81: d0 0e       ..
    ldy #&ea                                                          ; ad83: a0 ea       ..
    lda #&2b ; '+'                                                    ; ad85: a9 2b       .+
    sta (l00a8),y                                                     ; ad87: 91 a8       ..
    iny                                                               ; ad89: c8          .              ; Y=&eb
    lda #&2e ; '.'                                                    ; ad8a: a9 2e       ..
    sta (l00a8),y                                                     ; ad8c: 91 a8       ..
    iny                                                               ; ad8e: c8          .              ; Y=&ec
    bne cadb1                                                         ; ad8f: d0 20       .              ; ALWAYS branch

; &ad91 referenced 1 time by &ad81
.cad91
    sty l00ac                                                         ; ad91: 84 ac       ..
    ldy #&ea                                                          ; ad93: a0 ea       ..
    sty l00ad                                                         ; ad95: 84 ad       ..
; &ad97 referenced 1 time by &adab
.loop_cad97
    ldy l00ac                                                         ; ad97: a4 ac       ..
    lda (os_text_ptr),y                                               ; ad99: b1 f2       ..
    ldy l00ad                                                         ; ad9b: a4 ad       ..
    sta (l00a8),y                                                     ; ad9d: 91 a8       ..
    cmp #&0d                                                          ; ad9f: c9 0d       ..
    beq cadb1                                                         ; ada1: f0 0e       ..
    inc l00ac                                                         ; ada3: e6 ac       ..
    inc l00ad                                                         ; ada5: e6 ad       ..
    ldy l00ad                                                         ; ada7: a4 ad       ..
    cpy #&f4                                                          ; ada9: c0 f4       ..
    bcc loop_cad97                                                    ; adab: 90 ea       ..
    lda #&0d                                                          ; adad: a9 0d       ..
    sta (l00a8),y                                                     ; adaf: 91 a8       ..
; &adb1 referenced 2 times by &ad8f, &ada1
.cadb1
    tya                                                               ; adb1: 98          .
    ldy #&fe                                                          ; adb2: a0 fe       ..
    sta (l00a8),y                                                     ; adb4: 91 a8       ..
    jmp cad40                                                         ; adb6: 4c 40 ad    L@.

    equb   0,   0,   0, &ff, &ff,   0,   0,   0,   0,   0, &3a,   0   ; adb9: 00 00 00... ...
    equb   0,   0, &18,   0, &ff, &ff, &90,   0,   0,   0, &82, &20   ; adc5: 00 00 18... ...
    equb &97, &a9, &20, &f2, &b1, &90,   9, &98, &aa, &a0, &0d, &b1   ; add1: 97 a9 20... ..
    equb &a8, &48, &8a, &a8,   8, &20, &33, &b4, &d0, &14, &20, &8c   ; addd: a8 48 8a... .H.
    equb &b8                                                          ; ade9: b8          .
    equs "Wide"                                                       ; adea: 57 69 64... Wid
    equb   0, &28, &90,   2, &68, &0a, &20, &24, &ae, &20, &c0, &a9   ; adee: 00 28 90... .(.
    equb &60, &20, &17, &ae, &90,   3, &4c, &c1, &ab                  ; adfa: 60 20 17... ` .
    equs "Jj("                                                        ; ae03: 4a 6a 28    Jj(
    equb &a8, &b0,   5, &10, &ec, &4c, &48, &ad, &68, &c0, &80, &20   ; ae06: a8 b0 05... ...
    equb &d4, &a9, &4c, &f7, &ad                                      ; ae12: d4 a9 4c... ..L

; &ae17 referenced 1 time by &abae
.sub_cae17
    ldx #&1c                                                          ; ae17: a2 1c       ..
    jsr validate_cmd                                                  ; ae19: 20 8d b1     ..
    bcc return_49                                                     ; ae1c: 90 05       ..
    ldx #&19                                                          ; ae1e: a2 19       ..
    jsr validate_cmd                                                  ; ae20: 20 8d b1     ..
; &ae23 referenced 1 time by &ae1c
.return_49
    rts                                                               ; ae23: 60          `

    bcs print_option_on                                               ; ae24: b0 0a       ..
; ***************************************************************************************
; &ae26 referenced 1 time by &ab73
.print_option_off
    jsr print_string_from_stack                                       ; ae26: 20 8c b8     ..
; overlapping: jsr l464f                                              ; ae29: 20 4f 46     OF
    equs " OFF"                                                       ; ae29: 20 4f 46...  OF
; overlapping: lsr l000d                                              ; ae2c: 46 0d       F.
    equb &0d                                                          ; ae2d: 0d          .

    brk                                                               ; ae2e: 00          .

    equb &60                                                          ; ae2f: 60          `

; ***************************************************************************************
; &ae30 referenced 1 time by &ae24
.print_option_on
    jsr print_string_from_stack                                       ; ae30: 20 8c b8     ..
; overlapping: jsr l4e4f                                              ; ae33: 20 4f 4e     ON
    equs " ON"                                                        ; ae33: 20 4f 4e     ON
; overlapping: ora l6000                                              ; ae36: 0d 00 60    ..`
    equb &0d, 0                                                       ; ae36: 0d 00       ..

    rts                                                               ; ae38: 60          `

    cmp #&8e                                                          ; ae39: c9 8e       ..
    beq lae40                                                         ; ae3b: f0 03       ..
; overlapping: jmp return_68                                          ; ae3d: 4c e4 ae    L..
    equb &4c, &e4                                                     ; ae3d: 4c e4       L.

.sub_cae3f
lae40 = sub_cae3f+1
    ldx l488a                                                         ; ae3f: ae 8a 48    ..H
; overlapping: txa                                                    ; ae40: 8a          .
; &ae40 referenced 1 time by &ae3b
; overlapping: pha                                                    ; ae41: 48          H
    lda #&fc                                                          ; ae42: a9 fc       ..
    jsr sub_cb211                                                     ; ae44: 20 11 b2     ..
    txa                                                               ; ae47: 8a          .
    pha                                                               ; ae48: 48          H
    jsr sub_ca997                                                     ; ae49: 20 97 a9     ..
    jsr sub_af1f                                                      ; ae4c: 20 1f af     ..
    tsx                                                               ; ae4f: ba          .
    lda l0104,x                                                       ; ae50: bd 04 01    ...
    jsr sub_cb100                                                     ; ae53: 20 00 b1     ..
    bpl cae5b                                                         ; ae56: 10 03       ..
    jmp caed9                                                         ; ae58: 4c d9 ae    L..

; &ae5b referenced 1 time by &ae56
.cae5b
    tya                                                               ; ae5b: 98          .
    pha                                                               ; ae5c: 48          H
    clc                                                               ; ae5d: 18          .
    adc #&12                                                          ; ae5e: 69 12       i.
    tay                                                               ; ae60: a8          .
    lda (l00a8),y                                                     ; ae61: b1 a8       ..
    jsr sub_cab1f                                                     ; ae63: 20 1f ab     ..
    pla                                                               ; ae66: 68          h
    jsr sub_cb218                                                     ; ae67: 20 18 b2     ..
    jsr sub_cb5d7                                                     ; ae6a: 20 d7 b5     ..
    ldy #&e0                                                          ; ae6d: a0 e0       ..
    lda (l00a8),y                                                     ; ae6f: b1 a8       ..
    bpl cae84                                                         ; ae71: 10 11       ..
    lda #osfind_open_input                                            ; ae73: a9 40       .@
    ldx #&ea                                                          ; ae75: a2 ea       ..
    ldy l00a9                                                         ; ae77: a4 a9       ..
    jsr osfind                                                        ; ae79: 20 ce ff     ..            ; Open file for input (A=64)
    tay                                                               ; ae7c: a8          .              ; A=file handle (or zero on failure)
    beq caed9                                                         ; ae7d: f0 5a       .Z
    lda #osfind_close                                                 ; ae7f: a9 00       ..
    jsr osfind                                                        ; ae81: 20 ce ff     ..            ; Close one or all files
; &ae84 referenced 1 time by &ae71
.cae84
    jsr sub_cb30e                                                     ; ae84: 20 0e b3     ..
    jsr sub_caf12                                                     ; ae87: 20 12 af     ..
    ldy #&aa                                                          ; ae8a: a0 aa       ..
    cmp (l00a8),y                                                     ; ae8c: d1 a8       ..
    bne caed9                                                         ; ae8e: d0 49       .I
    sec                                                               ; ae90: 38          8
    jsr sub_caaed                                                     ; ae91: 20 ed aa     ..
    ldy #&a9                                                          ; ae94: a0 a9       ..
    jsr sub_caef0                                                     ; ae96: 20 f0 ae     ..
    bit l00ae                                                         ; ae99: 24 ae       $.
    bpl caea5                                                         ; ae9b: 10 08       ..
    jsr cb8c5                                                         ; ae9d: 20 c5 b8     ..
    lda #1                                                            ; aea0: a9 01       ..
    jsr sub_caee5                                                     ; aea2: 20 e5 ae     ..
; &aea5 referenced 1 time by &ae9b
.caea5
    ldy #&18                                                          ; aea5: a0 18       ..
    ldx #0                                                            ; aea7: a2 00       ..
; &aea9 referenced 1 time by &aebf
.loop_caea9
    lda (l00a8),y                                                     ; aea9: b1 a8       ..
    bit l00ae                                                         ; aeab: 24 ae       $.
    bpl caeb9                                                         ; aead: 10 0a       ..
; &aeaf referenced 1 time by &aeb2
.loop_caeaf
    bit tube_status_register_3                                        ; aeaf: 2c e4 fe    ,..
    bvc loop_caeaf                                                    ; aeb2: 50 fb       P.
    sta tube_data_register_3                                          ; aeb4: 8d e5 fe    ...
    bvs caebb                                                         ; aeb7: 70 02       p.             ; ALWAYS branch

; &aeb9 referenced 1 time by &aead
.caeb9
    sta l0000,x                                                       ; aeb9: 95 00       ..
; &aebb referenced 1 time by &aeb7
.caebb
    iny                                                               ; aebb: c8          .
    inx                                                               ; aebc: e8          .
    cpx #&90                                                          ; aebd: e0 90       ..
    bcc loop_caea9                                                    ; aebf: 90 e8       ..
    bit l00ae                                                         ; aec1: 24 ae       $.
    bpl caec8                                                         ; aec3: 10 03       ..
    jsr sub_cb8cd                                                     ; aec5: 20 cd b8     ..
; &aec8 referenced 1 time by &aec3
.caec8
    jsr sub_cb5e1                                                     ; aec8: 20 e1 b5     ..
    jsr sub_cb30e                                                     ; aecb: 20 0e b3     ..
    jsr sub_cb5e8                                                     ; aece: 20 e8 b5     ..
    jsr sub_cb30e                                                     ; aed1: 20 0e b3     ..
    lda #0                                                            ; aed4: a9 00       ..
    jsr sub_cb510                                                     ; aed6: 20 10 b5     ..
; &aed9 referenced 4 times by &ae58, &ae7d, &ae8e, &af5b
.caed9
    jsr sub_caaec                                                     ; aed9: 20 ec aa     ..
    jsr sub_ca9c0                                                     ; aedc: 20 c0 a9     ..
    pla                                                               ; aedf: 68          h
    pla                                                               ; aee0: 68          h
    tax                                                               ; aee1: aa          .
    lda #&8e                                                          ; aee2: a9 8e       ..
.return_68
    rts                                                               ; aee4: 60          `

; &aee5 referenced 2 times by &aea2, &af87
.sub_caee5
    ldx #&bf                                                          ; aee5: a2 bf       ..
    ldy #&b4                                                          ; aee7: a0 b4       ..
    jmp l0406                                                         ; aee9: 4c 06 04    L..

; &aeec referenced 1 time by &afd5
.laeec
    equb &63, &38, &21, &26                                           ; aeec: 63 38 21... c8!

; &aef0 referenced 3 times by &ae96, &b0a3, &b0f9
.sub_caef0
    lda (l00a8),y                                                     ; aef0: b1 a8       ..
    pha                                                               ; aef2: 48          H
    and #&40 ; '@'                                                    ; aef3: 29 40       )@
    cmp #1                                                            ; aef5: c9 01       ..
    jsr sub_ca9d4                                                     ; aef7: 20 d4 a9     ..
    pla                                                               ; aefa: 68          h
    pha                                                               ; aefb: 48          H
    and #8                                                            ; aefc: 29 08       ).
    lsr a                                                             ; aefe: 4a          J
    lsr a                                                             ; aeff: 4a          J
    lsr a                                                             ; af00: 4a          J
    tax                                                               ; af01: aa          .
    lda #osbyte_write_shadow_memory_use                               ; af02: a9 72       .r
    jsr osbyte                                                        ; af04: 20 f4 ff     ..            ; B+ and Master only: Write shadow memory use (X=0 is always; X non-zero is no shadow memory for MODEs 0-7)
; &af07 referenced 1 time by &b8d5
.caf07
    lda #&16                                                          ; af07: a9 16       ..
    jsr oswrch                                                        ; af09: 20 ee ff     ..            ; Write character 22
    pla                                                               ; af0c: 68          h
    and #&87                                                          ; af0d: 29 87       ).
    jmp oswrch                                                        ; af0f: 4c ee ff    L..            ; Write character

; &af12 referenced 3 times by &ae87, &afb2, &b0a6
.sub_caf12
    lda #osbyte_read_oshwm                                            ; af12: a9 83       ..
    jsr osbyte                                                        ; af14: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    tya                                                               ; af17: 98          .              ; X and Y contain the address of OSHWM (low, high)
    bit l00ae                                                         ; af18: 24 ae       $.
    bpl return_50                                                     ; af1a: 10 02       ..
    lda #8                                                            ; af1c: a9 08       ..
; &af1e referenced 1 time by &af1a
.return_50
    rts                                                               ; af1e: 60          `

; ***************************************************************************************
; &af1f referenced 2 times by &ac0a, &ae4c
.sub_af1f
    lda #&ea                                                          ; af1f: a9 ea       ..
    jsr sub_cb211                                                     ; af21: 20 11 b2     ..
    stx l00ae                                                         ; af24: 86 ae       ..
    jsr sub_cab0a                                                     ; af26: 20 0a ab     ..
    bcs caf34                                                         ; af29: b0 09       ..
    tsx                                                               ; af2b: ba          .
    lda l0105,x                                                       ; af2c: bd 05 01    ...
    jsr sub_cb100                                                     ; af2f: 20 00 b1     ..
    bpl caf37                                                         ; af32: 10 03       ..
; &af34 referenced 1 time by &af29
.caf34
    jmp return_51                                                     ; af34: 4c ff b0    L..

; &af37 referenced 1 time by &af32
.caf37
    tay                                                               ; af37: a8          .
    ldx romsel_copy                                                   ; af38: a6 f4       ..
    lda rom_workspace_array,x                                         ; af3a: bd f0 0d    ...
    and #&3f ; '?'                                                    ; af3d: 29 3f       )?
    ora lbfbe,y                                                       ; af3f: 19 be bf    ...
    sta rom_workspace_array,x                                         ; af42: 9d f0 0d    ...
    tsx                                                               ; af45: ba          .
    lda l0106,x                                                       ; af46: bd 06 01    ...
    jsr sub_cb100                                                     ; af49: 20 00 b1     ..
    bmi caf5e                                                         ; af4c: 30 10       0.
    ldy #0                                                            ; af4e: a0 00       ..
    tsx                                                               ; af50: ba          .
    lda l0105,x                                                       ; af51: bd 05 01    ...
    cmp l0106,x                                                       ; af54: dd 06 01    ...
    bne caf5e                                                         ; af57: d0 05       ..
; &af59 referenced 1 time by &b0fc
.caf59
    pla                                                               ; af59: 68          h
    pla                                                               ; af5a: 68          h
    jmp caed9                                                         ; af5b: 4c d9 ae    L..

; &af5e referenced 2 times by &af4c, &af57
.caf5e
    tya                                                               ; af5e: 98          .
    bmi caf7a                                                         ; af5f: 30 19       0.
    jsr sub_cab06                                                     ; af61: 20 06 ab     ..
    lda #&ff                                                          ; af64: a9 ff       ..
    bcc caf7a                                                         ; af66: 90 12       ..
    tsx                                                               ; af68: ba          .
    lda l0106,x                                                       ; af69: bd 06 01    ...
    jsr sub_cb100                                                     ; af6c: 20 00 b1     ..
    tya                                                               ; af6f: 98          .
    clc                                                               ; af70: 18          .
    adc #&12                                                          ; af71: 69 12       i.
    ldy #&e7                                                          ; af73: a0 e7       ..
    sta (l00a8),y                                                     ; af75: 91 a8       ..
    tay                                                               ; af77: a8          .
    lda (l00a8),y                                                     ; af78: b1 a8       ..
; &af7a referenced 2 times by &af5f, &af66
.caf7a
    ldy #&e0                                                          ; af7a: a0 e0       ..
    sta (l00a8),y                                                     ; af7c: 91 a8       ..
    bit l00ae                                                         ; af7e: 24 ae       $.
    bpl caf8a                                                         ; af80: 10 08       ..
    jsr cb8c5                                                         ; af82: 20 c5 b8     ..
    lda #0                                                            ; af85: a9 00       ..
    jsr sub_caee5                                                     ; af87: 20 e5 ae     ..
; &af8a referenced 1 time by &af80
.caf8a
    ldx #0                                                            ; af8a: a2 00       ..
    ldy #&18                                                          ; af8c: a0 18       ..
; &af8e referenced 1 time by &afa2
.loop_caf8e
    lda l0000,x                                                       ; af8e: b5 00       ..
    bit l00ae                                                         ; af90: 24 ae       $.
    bpl caf9c                                                         ; af92: 10 08       ..
; &af94 referenced 1 time by &af97
.loop_caf94
    bit tube_status_register_3                                        ; af94: 2c e4 fe    ,..
    bpl loop_caf94                                                    ; af97: 10 fb       ..
    lda tube_data_register_3                                          ; af99: ad e5 fe    ...
; &af9c referenced 1 time by &af92
.caf9c
    sta (l00a8),y                                                     ; af9c: 91 a8       ..
    iny                                                               ; af9e: c8          .
    inx                                                               ; af9f: e8          .
    cpx #&90                                                          ; afa0: e0 90       ..
    bcc loop_caf8e                                                    ; afa2: 90 ea       ..
    bit l00ae                                                         ; afa4: 24 ae       $.
    bpl cafab                                                         ; afa6: 10 03       ..
    jsr sub_cb8cd                                                     ; afa8: 20 cd b8     ..
; &afab referenced 1 time by &afa6
.cafab
    jsr sub_cab29                                                     ; afab: 20 29 ab     ).
    ldy #&a9                                                          ; afae: a0 a9       ..
    sta (l00a8),y                                                     ; afb0: 91 a8       ..
    jsr sub_caf12                                                     ; afb2: 20 12 af     ..
    ldy #&aa                                                          ; afb5: a0 aa       ..
    sta (l00a8),y                                                     ; afb7: 91 a8       ..
    lda #osbyte_read_himem                                            ; afb9: a9 84       ..
    jsr osbyte                                                        ; afbb: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    tya                                                               ; afbe: 98          .              ; X and Y contain the address of HIMEM (low, high)
    bit l00ae                                                         ; afbf: 24 ae       $.
    bpl cafc5                                                         ; afc1: 10 02       ..
    lda #&f8                                                          ; afc3: a9 f8       ..
; &afc5 referenced 1 time by &afc1
.cafc5
    ldy #&ab                                                          ; afc5: a0 ab       ..
    sta (l00a8),y                                                     ; afc7: 91 a8       ..
    ldx romsel_copy                                                   ; afc9: a6 f4       ..
    lda rom_workspace_array,x                                         ; afcb: bd f0 0d    ...
    asl a                                                             ; afce: 0a          .
    rol a                                                             ; afcf: 2a          *
    rol a                                                             ; afd0: 2a          *
    and #3                                                            ; afd1: 29 03       ).
    pha                                                               ; afd3: 48          H
    tax                                                               ; afd4: aa          .
    ldy laeec,x                                                       ; afd5: bc ec ae    ...
    lda (l00a8),y                                                     ; afd8: b1 a8       ..
    clc                                                               ; afda: 18          .
    adc #1                                                            ; afdb: 69 01       i.
    ldy #&aa                                                          ; afdd: a0 aa       ..
    cmp (l00a8),y                                                     ; afdf: d1 a8       ..
    bcs cafe5                                                         ; afe1: b0 02       ..
    lda (l00a8),y                                                     ; afe3: b1 a8       ..
; &afe5 referenced 1 time by &afe1
.cafe5
    ldy #&ab                                                          ; afe5: a0 ab       ..
    cmp (l00a8),y                                                     ; afe7: d1 a8       ..
    bcs cafed                                                         ; afe9: b0 02       ..
    sta (l00a8),y                                                     ; afeb: 91 a8       ..
; &afed referenced 1 time by &afe9
.cafed
    lda (l00a8),y                                                     ; afed: b1 a8       ..
    cmp #&81                                                          ; afef: c9 81       ..
    bcc cb008                                                         ; aff1: 90 15       ..
    jsr print_inline_error                                            ; aff3: 20 73 b1     s.
    brk                                                               ; aff6: 00          .

    equs "Too much to keep"                                           ; aff7: 54 6f 6f... Too
    equb 0                                                            ; b007: 00          .

; &b008 referenced 1 time by &aff1
.cb008
    jsr sub_cab06                                                     ; b008: 20 06 ab     ..
    bcc cb06a                                                         ; b00b: 90 5d       .]
    ldy #&0f                                                          ; b00d: a0 0f       ..
    lda (l00a8),y                                                     ; b00f: b1 a8       ..
    pha                                                               ; b011: 48          H
    tsx                                                               ; b012: ba          .
    ldy #&10                                                          ; b013: a0 10       ..
; &b015 referenced 1 time by &b023
.loop_cb015
    clc                                                               ; b015: 18          .
    lda (l00a8),y                                                     ; b016: b1 a8       ..
    bmi cb03b                                                         ; b018: 30 21       0!
    eor l0102,x                                                       ; b01a: 5d 02 01    ]..
    beq cb03b                                                         ; b01d: f0 1c       ..
    iny                                                               ; b01f: c8          .
    dec l0101,x                                                       ; b020: de 01 01    ...
    bne loop_cb015                                                    ; b023: d0 f0       ..
    ldy #&e0                                                          ; b025: a0 e0       ..
    lda (l00a8),y                                                     ; b027: b1 a8       ..
    bmi cb069                                                         ; b029: 30 3e       0>
    adc #&10                                                          ; b02b: 69 10       i.
    pha                                                               ; b02d: 48          H
    ldy #&e7                                                          ; b02e: a0 e7       ..
    lda (l00a8),y                                                     ; b030: b1 a8       ..
    tay                                                               ; b032: a8          .
    lda #&ff                                                          ; b033: a9 ff       ..
    sta (l00a8),y                                                     ; b035: 91 a8       ..
    pla                                                               ; b037: 68          h
    tay                                                               ; b038: a8          .
    lsr a                                                             ; b039: 4a          J
    sec                                                               ; b03a: 38          8
; &b03b referenced 2 times by &b018, &b01d
.cb03b
    php                                                               ; b03b: 08          .
    lda l0102,x                                                       ; b03c: bd 02 01    ...
    sta (l00a8),y                                                     ; b03f: 91 a8       ..
    clc                                                               ; b041: 18          .
    adc #&12                                                          ; b042: 69 12       i.
    tax                                                               ; b044: aa          .
    tya                                                               ; b045: 98          .
    sec                                                               ; b046: 38          8
    sbc #&10                                                          ; b047: e9 10       ..
    pha                                                               ; b049: 48          H
    txa                                                               ; b04a: 8a          .
    tay                                                               ; b04b: a8          .
    pla                                                               ; b04c: 68          h
    plp                                                               ; b04d: 28          (
    php                                                               ; b04e: 08          .
    bpl cb063                                                         ; b04f: 10 12       ..
    pha                                                               ; b051: 48          H
    tya                                                               ; b052: 98          .
    pha                                                               ; b053: 48          H
    lda (l00a8),y                                                     ; b054: b1 a8       ..
    bmi cb060                                                         ; b056: 30 08       0.
    clc                                                               ; b058: 18          .
    adc #&10                                                          ; b059: 69 10       i.
    tay                                                               ; b05b: a8          .
    lda #&ff                                                          ; b05c: a9 ff       ..
    sta (l00a8),y                                                     ; b05e: 91 a8       ..
; &b060 referenced 1 time by &b056
.cb060
    pla                                                               ; b060: 68          h
    tay                                                               ; b061: a8          .
    pla                                                               ; b062: 68          h
; &b063 referenced 1 time by &b04f
.cb063
    sta (l00a8),y                                                     ; b063: 91 a8       ..
    jsr sub_cab1f                                                     ; b065: 20 1f ab     ..
    plp                                                               ; b068: 28          (
; &b069 referenced 1 time by &b029
.cb069
    pla                                                               ; b069: 68          h
; &b06a referenced 1 time by &b00b
.cb06a
    php                                                               ; b06a: 08          .
    ldy #&ab                                                          ; b06b: a0 ab       ..
    lda (l00a8),y                                                     ; b06d: b1 a8       ..
    ldy #&aa                                                          ; b06f: a0 aa       ..
    sec                                                               ; b071: 38          8
    sbc (l00a8),y                                                     ; b072: f1 a8       ..
    ldy #&e9                                                          ; b074: a0 e9       ..
    sta (l00a8),y                                                     ; b076: 91 a8       ..
    plp                                                               ; b078: 28          (
    bcc cb0b9                                                         ; b079: 90 3e       .>
    ldx #&36 ; '6'                                                    ; b07b: a2 36       .6
    jsr sub_cb5db                                                     ; b07d: 20 db b5     ..
    jsr sub_cb30e                                                     ; b080: 20 0e b3     ..
    ldy #&e6                                                          ; b083: a0 e6       ..
    lda (l00a8),y                                                     ; b085: b1 a8       ..
    ldy #&e5                                                          ; b087: a0 e5       ..
    sec                                                               ; b089: 38          8
    sbc (l00a8),y                                                     ; b08a: f1 a8       ..
    ldy #&e9                                                          ; b08c: a0 e9       ..
    cmp (l00a8),y                                                     ; b08e: d1 a8       ..
    bcs cb094                                                         ; b090: b0 02       ..
    lda (l00a8),y                                                     ; b092: b1 a8       ..
; &b094 referenced 1 time by &b090
.cb094
    ldy #&e7                                                          ; b094: a0 e7       ..
    sta (l00a8),y                                                     ; b096: 91 a8       ..
    php                                                               ; b098: 08          .
    lda #4                                                            ; b099: a9 04       ..
    jsr caaef                                                         ; b09b: 20 ef aa     ..
    plp                                                               ; b09e: 28          (
    bcc cb0a6                                                         ; b09f: 90 05       ..
    ldy #&e4                                                          ; b0a1: a0 e4       ..
    jsr sub_caef0                                                     ; b0a3: 20 f0 ae     ..
; &b0a6 referenced 1 time by &b09f
.cb0a6
    jsr sub_caf12                                                     ; b0a6: 20 12 af     ..
    ldy #&e5                                                          ; b0a9: a0 e5       ..
    cmp (l00a8),y                                                     ; b0ab: d1 a8       ..
    clc                                                               ; b0ad: 18          .
    bne cb0b9                                                         ; b0ae: d0 09       ..
    ldx #&48 ; 'H'                                                    ; b0b0: a2 48       .H
    jsr cb257                                                         ; b0b2: 20 57 b2     W.
    jsr sub_cb30e                                                     ; b0b5: 20 0e b3     ..
    sec                                                               ; b0b8: 38          8
; &b0b9 referenced 2 times by &b079, &b0ae
.cb0b9
    lda #8                                                            ; b0b9: a9 08       ..
    jsr caaef                                                         ; b0bb: 20 ef aa     ..
    pla                                                               ; b0be: 68          h
    jsr sub_cb218                                                     ; b0bf: 20 18 b2     ..
    jsr sub_cb5d7                                                     ; b0c2: 20 d7 b5     ..
    jsr sub_cb28a                                                     ; b0c5: 20 8a b2     ..
    jsr sub_cb5e1                                                     ; b0c8: 20 e1 b5     ..
    jsr sub_cb28a                                                     ; b0cb: 20 8a b2     ..
    jsr sub_cb5e8                                                     ; b0ce: 20 e8 b5     ..
    jsr sub_cb28a                                                     ; b0d1: 20 8a b2     ..
    ldy #&e9                                                          ; b0d4: a0 e9       ..
    lda (l00a8),y                                                     ; b0d6: b1 a8       ..
    cmp #&3b ; ';'                                                    ; b0d8: c9 3b       .;
    php                                                               ; b0da: 08          .
    ldy #&e0                                                          ; b0db: a0 e0       ..
    lda (l00a8),y                                                     ; b0dd: b1 a8       ..
    lsr a                                                             ; b0df: 4a          J
    plp                                                               ; b0e0: 28          (
    rol a                                                             ; b0e1: 2a          *
    sta (l00a8),y                                                     ; b0e2: 91 a8       ..
    lda #2                                                            ; b0e4: a9 02       ..
    jsr sub_cb510                                                     ; b0e6: 20 10 b5     ..
    lda #8                                                            ; b0e9: a9 08       ..
    jsr cab0c                                                         ; b0eb: 20 0c ab     ..
    bcc return_51                                                     ; b0ee: 90 0f       ..
    lda #4                                                            ; b0f0: a9 04       ..
    jsr cab0c                                                         ; b0f2: 20 0c ab     ..
    bcs cb0fc                                                         ; b0f5: b0 05       ..
    ldy #&e4                                                          ; b0f7: a0 e4       ..
    jsr sub_caef0                                                     ; b0f9: 20 f0 ae     ..
; &b0fc referenced 1 time by &b0f5
.cb0fc
    jmp caf59                                                         ; b0fc: 4c 59 af    LY.

; &b0ff referenced 2 times by &af34, &b0ee
.return_51
    rts                                                               ; b0ff: 60          `

; &b100 referenced 4 times by &ae53, &af2f, &af49, &af6c
.sub_cb100
    sta l00ad                                                         ; b100: 85 ad       ..
    eor romsel_copy                                                   ; b102: 45 f4       E.
    cmp #2                                                            ; b104: c9 02       ..
    bcs cb10b                                                         ; b106: b0 03       ..
    asl a                                                             ; b108: 0a          .
; &b109 referenced 3 times by &b12b, &b131, &b135
.cb109
    tay                                                               ; b109: a8          .
    rts                                                               ; b10a: 60          `

; &b10b referenced 1 time by &b106
.cb10b
    ldx #0                                                            ; b10b: a2 00       ..
; &b10d referenced 1 time by &b139
.cb10d
    stx l00ac                                                         ; b10d: 86 ac       ..
    lda #8                                                            ; b10f: a9 08       ..
    sta osrdsc_ptr                                                    ; b111: 85 f6       ..
    lda #&80                                                          ; b113: a9 80       ..
    sta l00f7                                                         ; b115: 85 f7       ..
; &b117 referenced 1 time by &b125
.loop_cb117
    ldy l00ad                                                         ; b117: a4 ad       ..
    jsr sub_ca487                                                     ; b119: 20 87 a4     ..
    ldx l00ac                                                         ; b11c: a6 ac       ..
    inc l00ac                                                         ; b11e: e6 ac       ..
    eor la581,x                                                       ; b120: 5d 81 a5    ]..
    and #&df                                                          ; b123: 29 df       ).
    beq loop_cb117                                                    ; b125: f0 f0       ..
    lda #1                                                            ; b127: a9 01       ..
    cpx #&11                                                          ; b129: e0 11       ..
    beq cb109                                                         ; b12b: f0 dc       ..
    lda #3                                                            ; b12d: a9 03       ..
    cpx #5                                                            ; b12f: e0 05       ..
    beq cb109                                                         ; b131: f0 d6       ..
    lda #&ff                                                          ; b133: a9 ff       ..
    bcs cb109                                                         ; b135: b0 d2       ..
    ldx #7                                                            ; b137: a2 07       ..
    bcc cb10d                                                         ; b139: 90 d2       ..             ; ALWAYS branch

    pha                                                               ; b13b: 48          H
    txa                                                               ; b13c: 8a          .              ; A=&07
    pha                                                               ; b13d: 48          H
    tya                                                               ; b13e: 98          .
    pha                                                               ; b13f: 48          H
    stx os_text_ptr                                                   ; b140: 86 f2       ..
    sty l00f3                                                         ; b142: 84 f3       ..
    ldy #&ff                                                          ; b144: a0 ff       ..
; &b146 referenced 1 time by &b14c
.loop_cb146
    iny                                                               ; b146: c8          .
    jsr find_end_of_command_line_entry                                ; b147: 20 33 b4     3.
    cmp #&2a ; '*'                                                    ; b14a: c9 2a       .*
    beq loop_cb146                                                    ; b14c: f0 f8       ..
    cmp #&2e ; '.'                                                    ; b14e: c9 2e       ..
    beq cb15c                                                         ; b150: f0 0a       ..
    ldx #&2a ; '*'                                                    ; b152: a2 2a       .*
    jsr validate_cmd                                                  ; b154: 20 8d b1     ..
    bcs cb15c                                                         ; b157: b0 03       ..
    jsr sub_ca492                                                     ; b159: 20 92 a4     ..
; &b15c referenced 3 times by &b150, &b157, &b206
.cb15c
    pla                                                               ; b15c: 68          h
    tay                                                               ; b15d: a8          .
    pla                                                               ; b15e: 68          h
    tax                                                               ; b15f: aa          .
    pla                                                               ; b160: 68          h
    rts                                                               ; b161: 60          `

; ***************************************************************************************
.sub_b162
    tya                                                               ; b162: 98          .
    pha                                                               ; b163: 48          H
    jsr sub_cb20f                                                     ; b164: 20 0f b2     ..
    cpx #1                                                            ; b167: e0 01       ..
    pla                                                               ; b169: 68          h
    tay                                                               ; b16a: a8          .
    bcc return_52                                                     ; b16b: 90 05       ..
    lda #2                                                            ; b16d: a9 02       ..
    jsr sub_cb1d6                                                     ; b16f: 20 d6 b1     ..
; &b172 referenced 1 time by &b16b
.return_52
    rts                                                               ; b172: 60          `

; ***************************************************************************************
; &b173 referenced 4 times by &abc1, &acac, &ad48, &aff3
.print_inline_error
    pla                                                               ; b173: 68          h
    sta jsr_return_address                                            ; b174: 85 fd       ..
    pla                                                               ; b176: 68          h
    sta jsr_return_address+1                                          ; b177: 85 fe       ..
    ldy #0                                                            ; b179: a0 00       ..
    sty l0100                                                         ; b17b: 8c 00 01    ...
; ***************************************************************************************
; &b17e referenced 2 times by &b184, &b188
.write_err_code_and_string_to_buffer
    iny                                                               ; b17e: c8          .
    lda (jsr_return_address),y                                        ; b17f: b1 fd       ..
    sta l0100,y                                                       ; b181: 99 00 01    ...
    bne write_err_code_and_string_to_buffer                           ; b184: d0 f8       ..
    cpy #2                                                            ; b186: c0 02       ..             ; break and then error code
    bcc write_err_code_and_string_to_buffer                           ; b188: 90 f4       ..
; cause brk with details in pointer
    jmp l0100                                                         ; b18a: 4c 00 01    L..

; ***************************************************************************************
; &b18d referenced 5 times by &abb5, &abbc, &ae19, &ae20, &b154
.validate_cmd
    tya                                                               ; b18d: 98          .
    pha                                                               ; b18e: 48          H
    jsr find_end_of_command_line_entry                                ; b18f: 20 33 b4     3.
; &b192 referenced 1 time by &b19f
.loop_cb192
    lda overview_command_table,x                                      ; b192: bd 3e b4    .>.
    bmi cb1ad                                                         ; b195: 30 16       0.
    eor (os_text_ptr),y                                               ; b197: 51 f2       Q.
    and #&df                                                          ; b199: 29 df       ).
    bne cb1a1                                                         ; b19b: d0 04       ..
    inx                                                               ; b19d: e8          .
    iny                                                               ; b19e: c8          .
    bne loop_cb192                                                    ; b19f: d0 f1       ..
; &b1a1 referenced 1 time by &b19b
.cb1a1
    lda (os_text_ptr),y                                               ; b1a1: b1 f2       ..
    iny                                                               ; b1a3: c8          .
    cmp #&2e ; '.'                                                    ; b1a4: c9 2e       ..
    beq cb1b3                                                         ; b1a6: f0 0b       ..
; &b1a8 referenced 1 time by &b1b1
.loop_cb1a8
    pla                                                               ; b1a8: 68          h
    tay                                                               ; b1a9: a8          .
    sec                                                               ; b1aa: 38          8
    bcs cb1b5                                                         ; b1ab: b0 08       ..             ; ALWAYS branch

; &b1ad referenced 1 time by &b195
.cb1ad
    lda (os_text_ptr),y                                               ; b1ad: b1 f2       ..
    cmp #&21 ; '!'                                                    ; b1af: c9 21       .!
    bcs loop_cb1a8                                                    ; b1b1: b0 f5       ..
; &b1b3 referenced 1 time by &b1a6
.cb1b3
    pla                                                               ; b1b3: 68          h
    clc                                                               ; b1b4: 18          .
; &b1b5 referenced 1 time by &b1ab
.cb1b5
    dex                                                               ; b1b5: ca          .
; &b1b6 referenced 1 time by &b1ba
.loop_cb1b6
    inx                                                               ; b1b6: e8          .
    lda overview_command_table,x                                      ; b1b7: bd 3e b4    .>.
    bpl loop_cb1b6                                                    ; b1ba: 10 fa       ..
    rts                                                               ; b1bc: 60          `

; ***************************************************************************************
.sub_b1bd
    jsr sub_cb1f2                                                     ; b1bd: 20 f2 b1     ..
    bcs cb1c5                                                         ; b1c0: b0 03       ..
    lsr a                                                             ; b1c2: 4a          J
    bpl return_53                                                     ; b1c3: 10 10       ..
; &b1c5 referenced 1 time by &b1c0
.cb1c5
    jsr sub_ca997                                                     ; b1c5: 20 97 a9     ..
    tya                                                               ; b1c8: 98          .
    pha                                                               ; b1c9: 48          H
    ldy #&0e                                                          ; b1ca: a0 0e       ..
    lda (l00a8),y                                                     ; b1cc: b1 a8       ..
    cmp #&80                                                          ; b1ce: c9 80       ..
    pla                                                               ; b1d0: 68          h
    tay                                                               ; b1d1: a8          .
    jsr sub_ca9c0                                                     ; b1d2: 20 c0 a9     ..
; &b1d5 referenced 1 time by &b1c3
.return_53
    rts                                                               ; b1d5: 60          `

; &b1d6 referenced 1 time by &b16f
.sub_cb1d6
    php                                                               ; b1d6: 08          .
    ldx romsel_copy                                                   ; b1d7: a6 f4       ..
    cmp #4                                                            ; b1d9: c9 04       ..
    bcc cb1e3                                                         ; b1db: 90 06       ..
    bpl cb1e1                                                         ; b1dd: 10 02       ..
    sbc #&92                                                          ; b1df: e9 92       ..
; &b1e1 referenced 1 time by &b1dd
.cb1e1
    sbc #&0a                                                          ; b1e1: e9 0a       ..
; &b1e3 referenced 1 time by &b1db
.cb1e3
    and #&3f ; '?'                                                    ; b1e3: 29 3f       )?
    eor rom_workspace_array,x                                         ; b1e5: 5d f0 0d    ]..
    and #&3f ; '?'                                                    ; b1e8: 29 3f       )?
    eor rom_workspace_array,x                                         ; b1ea: 5d f0 0d    ]..
    sta rom_workspace_array,x                                         ; b1ed: 9d f0 0d    ...
    plp                                                               ; b1f0: 28          (
    rts                                                               ; b1f1: 60          `

; &b1f2 referenced 4 times by &a9ab, &ab66, &abd8, &b1bd
.sub_cb1f2
    ldx romsel_copy                                                   ; b1f2: a6 f4       ..
    lda rom_workspace_array,x                                         ; b1f4: bd f0 0d    ...
    and #&3f ; '?'                                                    ; b1f7: 29 3f       )?
    cmp #4                                                            ; b1f9: c9 04       ..
    rts                                                               ; b1fb: 60          `

; &b1fc referenced 1 time by &b5ac
.sub_cb1fc
    pha                                                               ; b1fc: 48          H
    txa                                                               ; b1fd: 8a          .
    pha                                                               ; b1fe: 48          H
    tya                                                               ; b1ff: 98          .
    pha                                                               ; b200: 48          H
    jsr sub_cb209                                                     ; b201: 20 09 b2     ..
    cpx #3                                                            ; b204: e0 03       ..
    jmp cb15c                                                         ; b206: 4c 5c b1    L\.

; &b209 referenced 2 times by &b201, &b91f
.sub_cb209
    lda #0                                                            ; b209: a9 00       ..
    ldx #1                                                            ; b20b: a2 01       ..
    bne cb215                                                         ; b20d: d0 06       ..             ; ALWAYS branch

; &b20f referenced 1 time by &b164
.sub_cb20f
    lda #&fd                                                          ; b20f: a9 fd       ..
; &b211 referenced 7 times by &a494, &aa05, &ab32, &ac03, &ae44, &af21, &b594
.sub_cb211
    ldx #0                                                            ; b211: a2 00       ..
    ldy #&ff                                                          ; b213: a0 ff       ..
; &b215 referenced 1 time by &b20d
.cb215
    jmp osbyte                                                        ; b215: 4c f4 ff    L..

; &b218 referenced 3 times by &ac2b, &ae67, &b0bf
.sub_cb218
    pha                                                               ; b218: 48          H
    ldy #&ad                                                          ; b219: a0 ad       ..
    lda l00a9                                                         ; b21b: a5 a9       ..
    sta (l00a8),y                                                     ; b21d: 91 a8       ..
    dey                                                               ; b21f: 88          .              ; Y=&ac
    lda #&ea                                                          ; b220: a9 ea       ..
    sta (l00a8),y                                                     ; b222: 91 a8       ..
    ldy #&fe                                                          ; b224: a0 fe       ..
    lda (l00a8),y                                                     ; b226: b1 a8       ..
    tay                                                               ; b228: a8          .
    iny                                                               ; b229: c8          .
    pla                                                               ; b22a: 68          h
    tax                                                               ; b22b: aa          .
    lda lb253,x                                                       ; b22c: bd 53 b2    .S.
    tax                                                               ; b22f: aa          .
; &b230 referenced 1 time by &b239
.loop_cb230
    lda text_Spell,x                                                  ; b230: bd 3c b2    .<.
    sta (l00a8),y                                                     ; b233: 91 a8       ..
    inx                                                               ; b235: e8          .
    iny                                                               ; b236: c8          .
    cmp #&0d                                                          ; b237: c9 0d       ..
    bne loop_cb230                                                    ; b239: d0 f5       ..
    rts                                                               ; b23b: 60          `

; &b23c referenced 1 time by &b230
.text_Spell
    equs "Spell"                                                      ; b23c: 53 70 65... Spe
    equb &0d                                                          ; b241: 0d          .
.text_Sheet
    equs "Sheet"                                                      ; b242: 53 68 65... She
    equb &0d                                                          ; b247: 0d          .
.text_Store
    equs "Store"                                                      ; b248: 53 74 6f... Sto
    equb &0d                                                          ; b24d: 0d          .
.text_VIEW
    equs "VIEW"                                                       ; b24e: 56 49 45... VIE
    equb &0d                                                          ; b252: 0d          .
; &b253 referenced 1 time by &b22c
.lb253
    equb 0, 6, &0c, &12                                               ; b253: 00 06 0c... ...

; &b257 referenced 4 times by &b0b2, &b5db, &b5e5, &b5ec
.cb257
    pha                                                               ; b257: 48          H
    ldy #&fe                                                          ; b258: a0 fe       ..
    lda (l00a8),y                                                     ; b25a: b1 a8       ..
    tay                                                               ; b25c: a8          .
    pla                                                               ; b25d: 68          h
    sta (l00a8),y                                                     ; b25e: 91 a8       ..
    ldy #&ae                                                          ; b260: a0 ae       ..
; &b262 referenced 1 time by &b26b
.loop_cb262
    lda datatable_10,x                                                ; b262: bd 9b b4    ...
    sta (l00a8),y                                                     ; b265: 91 a8       ..
    inx                                                               ; b267: e8          .
    iny                                                               ; b268: c8          .
    cpy #&c0                                                          ; b269: c0 c0       ..
    bcc loop_cb262                                                    ; b26b: 90 f5       ..
    rts                                                               ; b26d: 60          `

; &b26e referenced 1 time by &b5ef
.cb26e
    ldy #&aa                                                          ; b26e: a0 aa       ..
    lda (l00a8),y                                                     ; b270: b1 a8       ..
    jsr sub_cb27d                                                     ; b272: 20 7d b2     }.
    ldy #&ab                                                          ; b275: a0 ab       ..
    lda (l00a8),y                                                     ; b277: b1 a8       ..
    bne cb285                                                         ; b279: d0 0a       ..
; &b27b referenced 1 time by &b5de
.cb27b
    lda l00a9                                                         ; b27b: a5 a9       ..
; &b27d referenced 1 time by &b272
.sub_cb27d
    ldy #&af                                                          ; b27d: a0 af       ..
    sta (l00a8),y                                                     ; b27f: 91 a8       ..
    ldy #&b7                                                          ; b281: a0 b7       ..
    sta (l00a8),y                                                     ; b283: 91 a8       ..
; &b285 referenced 1 time by &b279
.cb285
    ldy #&bb                                                          ; b285: a0 bb       ..
    sta (l00a8),y                                                     ; b287: 91 a8       ..
; &b289 referenced 1 time by &b2ac
.return_54
    rts                                                               ; b289: 60          `

; &b28a referenced 3 times by &b0c5, &b0cb, &b0d1
.sub_cb28a
    lda #8                                                            ; b28a: a9 08       ..
    jsr cab0c                                                         ; b28c: 20 0c ab     ..
    bcc cb30a                                                         ; b28f: 90 79       .y
    ldy #&fe                                                          ; b291: a0 fe       ..
    lda (l00a8),y                                                     ; b293: b1 a8       ..
    tay                                                               ; b295: a8          .
    lda (l00a8),y                                                     ; b296: b1 a8       ..
    tax                                                               ; b298: aa          .
    cpx #&41 ; 'A'                                                    ; b299: e0 41       .A
    beq cb30a                                                         ; b29b: f0 6d       .m
    lda #4                                                            ; b29d: a9 04       ..
    cpx #&42 ; 'B'                                                    ; b29f: e0 42       .B
    beq cb2a7                                                         ; b2a1: f0 04       ..
    ldy #&e7                                                          ; b2a3: a0 e7       ..
    lda (l00a8),y                                                     ; b2a5: b1 a8       ..
; &b2a7 referenced 1 time by &b2a1
.cb2a7
    ldy #&e8                                                          ; b2a7: a0 e8       ..
    sta (l00a8),y                                                     ; b2a9: 91 a8       ..
    tax                                                               ; b2ab: aa          .
    beq return_54                                                     ; b2ac: f0 db       ..
    ldy #&16                                                          ; b2ae: a0 16       ..
    lda #&ff                                                          ; b2b0: a9 ff       ..
    sta (l00a8),y                                                     ; b2b2: 91 a8       ..
    ldy #&17                                                          ; b2b4: a0 17       ..
    lda #&81                                                          ; b2b6: a9 81       ..
    sta (l00a8),y                                                     ; b2b8: 91 a8       ..
    ldy #&df                                                          ; b2ba: a0 df       ..
    lda #1                                                            ; b2bc: a9 01       ..
    sta (l00a8),y                                                     ; b2be: 91 a8       ..
    dey                                                               ; b2c0: 88          .              ; Y=&de
    lsr a                                                             ; b2c1: 4a          J
    sta (l00a8),y                                                     ; b2c2: 91 a8       ..
; &b2c4 referenced 1 time by &b306
.cb2c4
    lda #0                                                            ; b2c4: a9 00       ..
    ldx #&10                                                          ; b2c6: a2 10       ..
    jsr sub_cb3bd                                                     ; b2c8: 20 bd b3     ..
    jsr sideways_ram_transfer                                         ; b2cb: 20 55 b3     U.
    lda #&80                                                          ; b2ce: a9 80       ..
    ldx #&17                                                          ; b2d0: a2 17       ..
    jsr sub_cb3bd                                                     ; b2d2: 20 bd b3     ..
    jsr sideways_ram_transfer                                         ; b2d5: 20 55 b3     U.
    lda #0                                                            ; b2d8: a9 00       ..
    ldx #&1e                                                          ; b2da: a2 1e       ..
    jsr sub_cb3bd                                                     ; b2dc: 20 bd b3     ..
    jsr sideways_ram_transfer                                         ; b2df: 20 55 b3     U.
    ldy #&e8                                                          ; b2e2: a0 e8       ..
    sec                                                               ; b2e4: 38          8
    lda (l00a8),y                                                     ; b2e5: b1 a8       ..
    sbc #1                                                            ; b2e7: e9 01       ..
    sta (l00a8),y                                                     ; b2e9: 91 a8       ..
    beq return_55                                                     ; b2eb: f0 1c       ..
    ldy #&b7                                                          ; b2ed: a0 b7       ..
    clc                                                               ; b2ef: 18          .
    lda (l00a8),y                                                     ; b2f0: b1 a8       ..
    adc #1                                                            ; b2f2: 69 01       i.
    sta (l00a8),y                                                     ; b2f4: 91 a8       ..
    ldy #&bf                                                          ; b2f6: a0 bf       ..
    clc                                                               ; b2f8: 18          .
    lda (l00a8),y                                                     ; b2f9: b1 a8       ..
    adc #1                                                            ; b2fb: 69 01       i.
    sta (l00a8),y                                                     ; b2fd: 91 a8       ..
    cmp #&c0                                                          ; b2ff: c9 c0       ..
    bcc cb306                                                         ; b301: 90 03       ..
    jsr sub_cb37a                                                     ; b303: 20 7a b3     z.
; &b306 referenced 1 time by &b301
.cb306
    jmp cb2c4                                                         ; b306: 4c c4 b2    L..

; &b309 referenced 1 time by &b2eb
.return_55
    rts                                                               ; b309: 60          `

; &b30a referenced 2 times by &b28f, &b29b
.cb30a
    lda #0                                                            ; b30a: a9 00       ..
    beq cb310                                                         ; b30c: f0 02       ..             ; ALWAYS branch

; &b30e referenced 6 times by &ac42, &ae84, &aecb, &aed1, &b080, &b0b5
.sub_cb30e
    lda #&ff                                                          ; b30e: a9 ff       ..
; &b310 referenced 1 time by &b30c
.cb310
    pha                                                               ; b310: 48          H
    ldy #&e0                                                          ; b311: a0 e0       ..
    lda (l00a8),y                                                     ; b313: b1 a8       ..
    bpl cb31a                                                         ; b315: 10 03       ..
    jmp cb372                                                         ; b317: 4c 72 b3    Lr.

; &b31a referenced 1 time by &b315
.cb31a
    pla                                                               ; b31a: 68          h
    and #&80                                                          ; b31b: 29 80       ).
    eor #&80                                                          ; b31d: 49 80       I.
    ldx #0                                                            ; b31f: a2 00       ..
    jsr sub_cb3bd                                                     ; b321: 20 bd b3     ..
    ldy #&df                                                          ; b324: a0 df       ..
    lda (l00a8),y                                                     ; b326: b1 a8       ..
    sec                                                               ; b328: 38          8
    sbc #&3a ; ':'                                                    ; b329: e9 3a       .:
    bcc sideways_ram_transfer                                         ; b32b: 90 28       .(
    pha                                                               ; b32d: 48          H
    dey                                                               ; b32e: 88          .              ; Y=&de
    lda (l00a8),y                                                     ; b32f: b1 a8       ..
    pha                                                               ; b331: 48          H
    lda #0                                                            ; b332: a9 00       ..
    sta (l00a8),y                                                     ; b334: 91 a8       ..
    lda #&3a ; ':'                                                    ; b336: a9 3a       .:
    iny                                                               ; b338: c8          .              ; Y=&df
    sta (l00a8),y                                                     ; b339: 91 a8       ..
    jsr sideways_ram_transfer                                         ; b33b: 20 55 b3     U.
    ldy #&db                                                          ; b33e: a0 db       ..
    lda (l00a8),y                                                     ; b340: b1 a8       ..
    clc                                                               ; b342: 18          .
    adc #&3a ; ':'                                                    ; b343: 69 3a       i:
    sta (l00a8),y                                                     ; b345: 91 a8       ..
    ldy #&e2                                                          ; b347: a0 e2       ..
    jsr sub_cb37a                                                     ; b349: 20 7a b3     z.
    pla                                                               ; b34c: 68          h
    ldy #&de                                                          ; b34d: a0 de       ..
    sta (l00a8),y                                                     ; b34f: 91 a8       ..
    pla                                                               ; b351: 68          h
    iny                                                               ; b352: c8          .              ; Y=&df
    sta (l00a8),y                                                     ; b353: 91 a8       ..
; ***************************************************************************************
; &b355 referenced 7 times by &acde, &b2cb, &b2d5, &b2df, &b32b, &b33b, &b589
.sideways_ram_transfer
    ldy #&42 ; 'B'                                                    ; b355: a0 42       .B
    ldx #&d9                                                          ; b357: a2 d9       ..
; &b359 referenced 1 time by &b390
.cb359
    lda l00a9                                                         ; b359: a5 a9       ..
    pha                                                               ; b35b: 48          H
    lda l00a8                                                         ; b35c: a5 a8       ..
    pha                                                               ; b35e: 48          H
    lda l00ae                                                         ; b35f: a5 ae       ..
    pha                                                               ; b361: 48          H
    tya                                                               ; b362: 98          .
    ldy l00a9                                                         ; b363: a4 a9       ..
    jsr osword                                                        ; b365: 20 f1 ff     ..            ; osword #&42
    pla                                                               ; b368: 68          h
    sta l00ae                                                         ; b369: 85 ae       ..
    pla                                                               ; b36b: 68          h
    sta l00a8                                                         ; b36c: 85 a8       ..
    pla                                                               ; b36e: 68          h
    sta l00a9                                                         ; b36f: 85 a9       ..
    rts                                                               ; b371: 60          `

; &b372 referenced 1 time by &b317
.cb372
    pla                                                               ; b372: 68          h
    ldx #&ac                                                          ; b373: a2 ac       ..
    ldy l00a9                                                         ; b375: a4 a9       ..
    jmp osfile                                                        ; b377: 4c dd ff    L..

; &b37a referenced 2 times by &b303, &b349
.sub_cb37a
    lda #&82                                                          ; b37a: a9 82       ..
    sta (l00a8),y                                                     ; b37c: 91 a8       ..
    dey                                                               ; b37e: 88          .
    lda #0                                                            ; b37f: a9 00       ..
    sta (l00a8),y                                                     ; b381: 91 a8       ..
    ldy #&e0                                                          ; b383: a0 e0       ..
    lda (l00a8),y                                                     ; b385: b1 a8       ..
    ora #1                                                            ; b387: 09 01       ..
    sta (l00a8),y                                                     ; b389: 91 a8       ..
    rts                                                               ; b38b: 60          `

; ***************************************************************************************
; &b38c referenced 4 times by &ac48, &ac51, &ac63, &ac6e
.sub_b38c
    ldy #&43 ; 'C'                                                    ; b38c: a0 43       .C
    ldx #&c0                                                          ; b38e: a2 c0       ..
    bne cb359                                                         ; b390: d0 c7       ..             ; ALWAYS branch

; &b392 referenced 3 times by &ac45, &ac4e, &ac57
.sub_cb392
    ldy #&c0                                                          ; b392: a0 c0       ..
    lda #0                                                            ; b394: a9 00       ..
; &b396 referenced 1 time by &b39b
.loop_cb396
    sta (l00a8),y                                                     ; b396: 91 a8       ..
    iny                                                               ; b398: c8          .
    cpy #&cc                                                          ; b399: c0 cc       ..
    bne loop_cb396                                                    ; b39b: d0 f9       ..
    ldy #&e0                                                          ; b39d: a0 e0       ..
    lda (l00a8),y                                                     ; b39f: b1 a8       ..
    ldy #&c3                                                          ; b3a1: a0 c3       ..
    sta (l00a8),y                                                     ; b3a3: 91 a8       ..
    ldx #9                                                            ; b3a5: a2 09       ..
; &b3a7 referenced 2 times by &b3c1, &b51c
.cb3a7
    sec                                                               ; b3a7: 38          8
; &b3a8 referenced 1 time by &b3ba
.loop_cb3a8
    ldy datatable_9,x                                                 ; b3a8: bc c4 b3    ...
    beq return_56                                                     ; b3ab: f0 0f       ..
    lda (l00a8),y                                                     ; b3ad: b1 a8       ..
    ldy datatable_5,x                                                 ; b3af: bc e9 b3    ...
    sbc (l00a8),y                                                     ; b3b2: f1 a8       ..
    ldy datatable_6,x                                                 ; b3b4: bc 0e b4    ...
    sta (l00a8),y                                                     ; b3b7: 91 a8       ..
    inx                                                               ; b3b9: e8          .
    bne loop_cb3a8                                                    ; b3ba: d0 ec       ..
; &b3bc referenced 1 time by &b3ab
.return_56
    rts                                                               ; b3bc: 60          `

; &b3bd referenced 4 times by &b2c8, &b2d2, &b2dc, &b321
.sub_cb3bd
    ldy #&d9                                                          ; b3bd: a0 d9       ..
    sta (l00a8),y                                                     ; b3bf: 91 a8       ..
    jmp cb3a7                                                         ; b3c1: 4c a7 b3    L..

; &b3c4 referenced 1 time by &b3a8
.datatable_9
    equb &b6, &b7, &b8, &b9, &ba, &bb, &be, &bf,   0, &ac, &ad, &ba   ; b3c4: b6 b7 b8... ...
    equb &bb, &be, &bf,   0, &ff, &17, &16, &16, &be, &bf,   0, &b6   ; b3d0: bb be bf... ...
    equb &b7, &b8, &b9, &be, &bf,   0, &b6, &b7, &b8, &b9, &ff, &17   ; b3dc: b7 b8 b9... ...
    equb   0                                                          ; b3e8: 00          .
; &b3e9 referenced 1 time by &b3af
.datatable_5
    equb &ff, &ff, &ff, &ff, &b6, &b7, &ff, &ff,   0, &ff, &ff, &b6   ; b3e9: ff ff ff... ...
    equb &b7, &ff, &ff,   0, &ff, &ff, &ff, &ff, &ff, &ff,   0, &ff   ; b3f5: b7 ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff,   0, &ff, &ff, &ff, &ff, &ff, &ff   ; b401: ff ff ff... ...
    equb   0                                                          ; b40d: 00          .
; &b40e referenced 1 time by &b3b4
.datatable_6
    equb &da, &db, &dc, &dd, &de, &df, &e1, &e2,   0, &c1, &c2, &c6   ; b40e: da db dc... ...
    equb &c7, &c4, &c5,   0, &da, &db, &dc, &dd, &e1, &e2,   0, &da   ; b41a: c7 c4 c5... ...
    equb &db, &dc, &dd, &e1, &e2,   0, &da, &db, &dc, &dd, &e1, &e2   ; b426: db dc dd... ...
    equb   0                                                          ; b432: 00          .

; ***************************************************************************************
; &b433 referenced 4 times by &ab56, &ad7e, &b147, &b18f
.find_end_of_command_line_entry
    dey                                                               ; b433: 88          .
; &b434 referenced 1 time by &b439
.loop_cb434
    iny                                                               ; b434: c8          .
    lda (os_text_ptr),y                                               ; b435: b1 f2       ..
    cmp #&20 ; ' '                                                    ; b437: c9 20       .
    beq loop_cb434                                                    ; b439: f0 f9       ..
    cmp #&0d                                                          ; b43b: c9 0d       ..
    rts                                                               ; b43d: 60          `

; &b43e referenced 2 times by &b192, &b1b7
.overview_command_table
    equs "KEEP"                                                       ; b43e: 4b 45 45... KEE
    equb &80                                                          ; b442: 80          .
    equs "RC"                                                         ; b443: 52 43       RC
    equb &81                                                          ; b445: 81          .
    equs "WIDE"                                                       ; b446: 57 49 44... WID
    equb &82                                                          ; b44a: 82          .
    equs "SPELL"                                                      ; b44b: 53 50 45... SPE
    equb &83                                                          ; b450: 83          .
    equs "READ"                                                       ; b451: 52 45 41... REA
    equb &84, 0                                                       ; b455: 84 00       ..
    equs "ON"                                                         ; b457: 4f 4e       ON
    equb &81                                                          ; b459: 81          .
    equs "OFF"                                                        ; b45a: 4f 46 46    OFF
    equb &80                                                          ; b45d: 80          .
    equs "RAM"                                                        ; b45e: 52 41 4d    RAM
    equb &82                                                          ; b461: 82          .
    equs "QUIET"                                                      ; b462: 51 55 49... QUI
    equb &83                                                          ; b467: 83          .
    equs "BASIC"                                                      ; b468: 42 41 53... BAS
    equb &80                                                          ; b46d: 80          .
    equs "WORD"                                                       ; b46e: 57 4f 52... WOR
    equb &c0                                                          ; b472: c0          .
    equs "VIEW"                                                       ; b473: 56 49 45... VIE
    equb &c0                                                          ; b477: c0          .
    equs "COMMANDS"                                                   ; b478: 43 4f 4d... COM
    equb &90                                                          ; b480: 90          .
    equs "STORED"                                                     ; b481: 53 54 4f... STO
    equb &88                                                          ; b487: 88          .
    equs "SHEET"                                                      ; b488: 53 48 45... SHE
    equb &84                                                          ; b48d: 84          .
    equs "STORE"                                                      ; b48e: 53 54 4f... STO
    equb &82                                                          ; b493: 82          .
    equs "SPELL"                                                      ; b494: 53 50 45... SPE
    equb &81, 0                                                       ; b499: 81 00       ..
; &b49b referenced 1 time by &b262
.datatable_10
    equb &18,   0, &ff, &ff,   0,   0, 0, 0, &18,   0, &ff, &ff, &ac  ; b49b: 18 00 ff... ...
    equb   0, &ff, &ff, &20, &80,   0, 4, 0,   0,   0,   0,   0,   0  ; b4a8: 00 ff ff... ...
    equb   0,   4,   0,   0,   0,   8, 0, 0,   0, &82,   0,   0,   0  ; b4b5: 00 04 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0,   0,   0,   0,   0,   0  ; b4c2: 00 00 00... ...
    equb   0, &86, &e3,   0, &ff, &ff, 0, 0,   0,   0, &e3,   0, &ff  ; b4cf: 00 86 e3... ...
    equb &ff                                                          ; b4dc: ff          .
; &b4dd referenced 1 time by &b533
.datatable_11
    equb &e7, 0, &ff, &ff, &b0, &80, 0, 0,   0,   0,   0, 0, 0,   0   ; b4dd: e7 00 ff... ...
    equb   0, 0,   0,   0, &90,   0, 0, 0, &20, &80, &60, 0, 0, &60   ; b4eb: 00 00 00... ...
    equb   0, 0,   1, &16,   0                                        ; b4f9: 00 00 01... ...
.text_keeping
    equs "Keeping *****"                                              ; b4fe: 4b 65 65... Kee            ; ***** replaced with appropriate program name
    equb 0                                                            ; b50b: 00          .
.text_c
    equs "(C)"                                                        ; b50c: 28 43 29    (C)
    equb 0                                                            ; b50f: 00          .

; &b510 referenced 3 times by &ad0e, &aed6, &b0e6
.sub_cb510
    pha                                                               ; b510: 48          H
    ldy #&e0                                                          ; b511: a0 e0       ..
    lda (l00a8),y                                                     ; b513: b1 a8       ..
    bmi cb57e                                                         ; b515: 30 67       0g
    jsr sub_cb5d7                                                     ; b517: 20 d7 b5     ..
    ldx #0                                                            ; b51a: a2 00       ..
    jsr cb3a7                                                         ; b51c: 20 a7 b3     ..
    ldy #&de                                                          ; b51f: a0 de       ..
    lda #&1b                                                          ; b521: a9 1b       ..
    sta (l00a8),y                                                     ; b523: 91 a8       ..
    ldy #&e1                                                          ; b525: a0 e1       ..
    lda #0                                                            ; b527: a9 00       ..
    sta (l00a8),y                                                     ; b529: 91 a8       ..
    ldy #&d9                                                          ; b52b: a0 d9       ..
    lda #&80                                                          ; b52d: a9 80       ..
    sta (l00a8),y                                                     ; b52f: 91 a8       ..
    ldy #&18                                                          ; b531: a0 18       ..
; &b533 referenced 1 time by &b53b
.loop_cb533
    lda datatable_11,y                                                ; b533: b9 dd b4    ...
    sta (l00a8),y                                                     ; b536: 91 a8       ..
    iny                                                               ; b538: c8          .
    cpy #&33 ; '3'                                                    ; b539: c0 33       .3
    bne loop_cb533                                                    ; b53b: d0 f6       ..
    ldy #&fe                                                          ; b53d: a0 fe       ..
    lda (l00a8),y                                                     ; b53f: b1 a8       ..
    clc                                                               ; b541: 18          .
    adc #1                                                            ; b542: 69 01       i.
    pha                                                               ; b544: 48          H
    lda #&29 ; ')'                                                    ; b545: a9 29       .)
    tsx                                                               ; b547: ba          .
; &b548 referenced 1 time by &b562
.loop_cb548
    pha                                                               ; b548: 48          H
    ldy l0101,x                                                       ; b549: bc 01 01    ...
    lda (l00a8),y                                                     ; b54c: b1 a8       ..
    cmp #&0d                                                          ; b54e: c9 0d       ..
    bne cb554                                                         ; b550: d0 02       ..
    lda #&20 ; ' '                                                    ; b552: a9 20       .
; &b554 referenced 1 time by &b550
.cb554
    ldy l0100,x                                                       ; b554: bc 00 01    ...
    sta (l00a8),y                                                     ; b557: 91 a8       ..
    inc l0101,x                                                       ; b559: fe 01 01    ...
    inc l0100,x                                                       ; b55c: fe 00 01    ...
    pla                                                               ; b55f: 68          h
    cmp #&2e ; '.'                                                    ; b560: c9 2e       ..
    bne loop_cb548                                                    ; b562: d0 e4       ..
    pla                                                               ; b564: 68          h
    pla                                                               ; b565: 68          h
    pha                                                               ; b566: 48          H
    jsr sub_cb580                                                     ; b567: 20 80 b5     ..
    ldy #&e0                                                          ; b56a: a0 e0       ..
    lda (l00a8),y                                                     ; b56c: b1 a8       ..
    pha                                                               ; b56e: 48          H
    eor #1                                                            ; b56f: 49 01       I.
    sta (l00a8),y                                                     ; b571: 91 a8       ..
    pla                                                               ; b573: 68          h
    and #1                                                            ; b574: 29 01       ).
    asl a                                                             ; b576: 0a          .
    tsx                                                               ; b577: ba          .
    and l0101,x                                                       ; b578: 3d 01 01    =..
    jsr sub_cb580                                                     ; b57b: 20 80 b5     ..
; &b57e referenced 1 time by &b515
.cb57e
    pla                                                               ; b57e: 68          h
    rts                                                               ; b57f: 60          `

; &b580 referenced 2 times by &b567, &b57b
.sub_cb580
    ldy #&1e                                                          ; b580: a0 1e       ..
    sta (l00a8),y                                                     ; b582: 91 a8       ..
    eor #&14                                                          ; b584: 49 14       I.
    iny                                                               ; b586: c8          .              ; Y=&1f
    sta (l00a8),y                                                     ; b587: 91 a8       ..
    jsr sideways_ram_transfer                                         ; b589: 20 55 b3     U.
    lda l00ac                                                         ; b58c: a5 ac       ..
    pha                                                               ; b58e: 48          H
    lda l00ad                                                         ; b58f: a5 ad       ..
    pha                                                               ; b591: 48          H
    lda #&aa                                                          ; b592: a9 aa       ..
    jsr sub_cb211                                                     ; b594: 20 11 b2     ..
    stx l00ac                                                         ; b597: 86 ac       ..
    sty l00ad                                                         ; b599: 84 ad       ..
    ldy #&e0                                                          ; b59b: a0 e0       ..
    lda (l00a8),y                                                     ; b59d: b1 a8       ..
    and #3                                                            ; b59f: 29 03       ).
    pha                                                               ; b5a1: 48          H
    jsr sub_caa96                                                     ; b5a2: 20 96 aa     ..
    ldy #0                                                            ; b5a5: a0 00       ..
    txa                                                               ; b5a7: 8a          .
    bpl cb5ac                                                         ; b5a8: 10 02       ..
    ldy #4                                                            ; b5aa: a0 04       ..
; &b5ac referenced 1 time by &b5a8
.cb5ac
    jsr sub_cb1fc                                                     ; b5ac: 20 fc b1     ..
    bcc cb5b3                                                         ; b5af: 90 02       ..
    ldy #8                                                            ; b5b1: a0 08       ..
; &b5b3 referenced 1 time by &b5af
.cb5b3
    tya                                                               ; b5b3: 98          .
    tsx                                                               ; b5b4: ba          .
    clc                                                               ; b5b5: 18          .
    adc l0101,x                                                       ; b5b6: 7d 01 01    }..
    tax                                                               ; b5b9: aa          .
    pla                                                               ; b5ba: 68          h
    lda datatable_4,x                                                 ; b5bb: bd 13 ab    ...
    pha                                                               ; b5be: 48          H
    tay                                                               ; b5bf: a8          .
    lda #5                                                            ; b5c0: a9 05       ..
    sta osrdsc_ptr                                                    ; b5c2: 85 f6       ..
    lda #&80                                                          ; b5c4: a9 80       ..
    sta l00f7                                                         ; b5c6: 85 f7       ..
    jsr sub_ca487                                                     ; b5c8: 20 87 a4     ..
    pla                                                               ; b5cb: 68          h
    tay                                                               ; b5cc: a8          .
    txa                                                               ; b5cd: 8a          .
    sta (l00ac),y                                                     ; b5ce: 91 ac       ..
    pla                                                               ; b5d0: 68          h
    sta l00ad                                                         ; b5d1: 85 ad       ..
    pla                                                               ; b5d3: 68          h
    sta l00ac                                                         ; b5d4: 85 ac       ..
    rts                                                               ; b5d6: 60          `

; &b5d7 referenced 4 times by &ac3f, &ae6a, &b0c2, &b517
.sub_cb5d7
    lda #&41 ; 'A'                                                    ; b5d7: a9 41       .A
    ldx #0                                                            ; b5d9: a2 00       ..
; &b5db referenced 1 time by &b07d
.sub_cb5db
    jsr cb257                                                         ; b5db: 20 57 b2     W.
    jmp cb27b                                                         ; b5de: 4c 7b b2    L{.

; &b5e1 referenced 3 times by &ac4b, &aec8, &b0c8
.sub_cb5e1
    lda #&42 ; 'B'                                                    ; b5e1: a9 42       .B
    ldx #&12                                                          ; b5e3: a2 12       ..
    jmp cb257                                                         ; b5e5: 4c 57 b2    LW.

; &b5e8 referenced 3 times by &ac54, &aece, &b0ce
.sub_cb5e8
    lda #&43 ; 'C'                                                    ; b5e8: a9 43       .C
    ldx #&24 ; '$'                                                    ; b5ea: a2 24       .$
    jsr cb257                                                         ; b5ec: 20 57 b2     W.
    jmp cb26e                                                         ; b5ef: 4c 6e b2    Ln.

; ***************************************************************************************
.sub_b5f2
    jsr sub_cb872                                                     ; b5f2: 20 72 b8     r.
    jsr sub_cb87d                                                     ; b5f5: 20 7d b8     }.
    sta l09d0                                                         ; b5f8: 8d d0 09    ...
    ldx #&cd                                                          ; b5fb: a2 cd       ..
; &b5fd referenced 1 time by &b604
.loop_cb5fd
    lda return_57,x                                                   ; b5fd: bd 26 b6    .&.
    sta l08ff,x                                                       ; b600: 9d ff 08    ...
    dex                                                               ; b603: ca          .
    bne loop_cb5fd                                                    ; b604: d0 f7       ..
    lda #7                                                            ; b606: a9 07       ..
    sta l09d1                                                         ; b608: 8d d1 09    ...
    ldx #&cd                                                          ; b60b: a2 cd       ..
    ldy #0                                                            ; b60d: a0 00       ..
    php                                                               ; b60f: 08          .
    sei                                                               ; b610: 78          x
    lda rdchv                                                         ; b611: ad 10 02    ...
    sta l0900,x                                                       ; b614: 9d 00 09    ...
    lda rdchv+1                                                       ; b617: ad 11 02    ...
    sta l0901,x                                                       ; b61a: 9d 01 09    ...
    sty rdchv                                                         ; b61d: 8c 10 02    ...
    lda #9                                                            ; b620: a9 09       ..
    sta rdchv+1                                                       ; b622: 8d 11 02    ...
    plp                                                               ; b625: 28          (
; &b626 referenced 1 time by &b5fd
.return_57
    rts                                                               ; b626: 60          `

; ***************************************************************************************
.sub_b627
    txa                                                               ; b627: 8a          .
    pha                                                               ; b628: 48          H
    tya                                                               ; b629: 98          .
    pha                                                               ; b62a: 48          H
    ldx l09d1                                                         ; b62b: ae d1 09    ...
    ldy l09d0                                                         ; b62e: ac d0 09    ...
    lda #9                                                            ; b631: a9 09       ..
    pha                                                               ; b633: 48          H
    lda l0912,x                                                       ; b634: bd 12 09    ...
    pha                                                               ; b637: 48          H
    rts                                                               ; b638: 60          `

; ***************************************************************************************
.sub_b639
    jsr l5839                                                         ; b639: 20 39 58     9X
    equb &63, &a9, &b4, &c1, &19, &a2,   0, &8e, &d1,   9, &f0, &76   ; b63c: 63 a9 b4... c..
    equb &ae, &d0,   9, &a9, &7f, &20, &f4, &ff, &ac, &d0,   9, &e0   ; b648: ae d0 09... ...
    equb   0, &d0, &53, &24, &ff, &30, &4f, &a9, &93, &a2,   1, &d0   ; b654: 00 d0 53... ..S
    equs "C t"                                                        ; b660: 43 20 74    C t
    equb   9, &c9,   3, &f0, &f9, &c9, &3d, &d0, 9, &20, &74,   9     ; b663: 09 c9 03... ...
    equb &c9, &0d, &d0, &f9, &f0, &ec, &ee, &d1, 9, &c9, &22, &f0     ; b66f: c9 0d d0... ...
    equb &2b, &a2,   5, &d0                                           ; b67b: 2b a2 05... +..
    equs "$ t"                                                        ; b67f: 24 20 74    $ t
    equb   9, &c9, &22, &d0, &20, &a2,   3, &d0, &19, &a2,   4, &20   ; b682: 09 c9 22... .."
    equb &74,   9, &c9, &30, &90, &10, &c9, &3a, &b0, &0c, &e8, &90   ; b68e: 74 09 c9... t..
    equb   9, &20, &d7, &ff, &90                                      ; b69a: 09 20 d7... . .
    equs "0hh"                                                        ; b69f: 30 68 68    0hh
    equb &b0,   6, &8e, &d1,   9, &18, &90, &1c, &a9,   0, &20, &ce   ; b6a2: b0 06 8e... ...
    equb &ff,   8, &78, &ad, &cd,   9, &8d, &10,   2, &ad, &ce,   9   ; b6ae: ff 08 78... ..x
    equb &8d, &11,   2, &28, &a9, &7d, &20, &f4, &ff, &38, &a9, &1b   ; b6ba: 8d 11 02... ...
    equb &8d, &cf,   9, &68, &a8, &68, &aa, &ad, &cf,   9             ; b6c6: 8d cf 09... ...
    equs "` t"                                                        ; b6d0: 60 20 74    ` t
    equb   9, &c9, &22, &d0, &cf, &a2,   5, &d0, &c8, &20, &74,   9   ; b6d3: 09 c9 22... .."
    equb &c9, &20, &d0, &c4, &a9, &0d, &a2,   6, &d0, &bb, &20, &74   ; b6df: c9 20 d0... . .
    equb   9, &c9, &0d, &d0, &b7, &a2,   0, &f0, &b0, &20, &72, &b8   ; b6eb: 09 c9 0d... ...
    equb &a0,   0, &8c, &f1,   9, &8c, &f0,   9, &18, &20, &c2, &ff   ; b6f7: a0 00 8c... ...
    equb &20, &c5, &ff, &90, &fb, &20, &33, &b4, &20, &3e, &b7, &20   ; b703: 20 c5 ff...  ..
    equb &33, &b4, &f0, &0d, &29, &df, &c9, &54, &d0, &22, &c8, &20   ; b70f: 33 b4 f0... 3..
    equb &33, &b4, &d0, &1c, &18, &6e, &f7,   9, &20, &7d, &b8, &8d   ; b71b: 33 b4 d0... 3..
    equb &f6,   9, &a2, &f0, &bd, &81, &b7, &9d, &ff,   8, &ca, &d0   ; b727: f6 09 a2... ...
    equb &f7, &a2, &f8, &a0, &25, &4c, &0f, &b6, &4c, &c1, &ab, &b1   ; b733: f7 a2 f8... ...
    equb &f2, &8d, &f2,   9, &c8, &20, &74, &b7, &b0, &f2, &b1, &f2   ; b73f: f2 8d f2... ...
    equs "H t"                                                        ; b74b: 48 20 74    H t
    equb &b7, &68, &b0,   4, &8d, &f1,   9, &c8, &b1, &f2, &20, &7c   ; b74e: b7 68 b0... .h.
    equb &b7, &b0, &11, &c8, &a2, &0a, &18, &6d, &f0,   9, &b0, &d5   ; b75a: b7 b0 11... ...
    equb &ca, &d0, &f8, &8d, &f0,   9, &90, &e8, &ad, &f0,   9, &f0   ; b766: ca d0 f8... ...
    equb &c8, &60, &29, &df, &38, &e9, &41, &c9, &1a, &60, &38, &e9   ; b772: c8 60 29... .`)
    equb &30, &c9, &0a, &60, &ac, &f6,   9, &20, &d7, &ff, &8d, &fa   ; b77e: 30 c9 0a... 0..
    equb   9, &90, &47, &ac, &f6,   9, &a9,   0, &20, &ce, &ff,   8   ; b78a: 09 90 47... ..G
    equb &78, &ad, &f8,   9, &8d, &10,   2, &ad, &f9,   9, &8d, &11   ; b796: 78 ad f8... x..
    equb   2, &28, &a9,   0, &18, &48, &ad, &f4,   9, &48, &ad, &f5   ; b7a2: 02 28 a9... .(.
    equb   9, &48, &8e, &f4,   9, &8c, &f5,   9, &ba, &bc,   4,   1   ; b7ae: 09 48 8e... .H.
    equb &ad, &ee,   9, &9d,   4,   1, &8c, &ee,   9, &bc,   5,   1   ; b7ba: ad ee 09... ...
    equb &ad, &ef,   9, &9d,   5,   1, &8c, &ef,   9, &68, &a8, &68   ; b7c6: ad ef 09... ...
    equb &aa, &68, &60, &a9, &7d, &20, &f4, &ff, &a9, &1b             ; b7d2: aa 68 60... .h`
    equs "8 %"                                                        ; b7dc: 38 20 25    8 %
    equb   9, &20,   0,   9, &ae, &f6,   9, &a9, &7f, &20, &f4, &ff   ; b7df: 09 20 00... . .
    equb &8a, &d0, &9f, &24, &ff, &30, &9b, &a9, &93, &20, &24,   9   ; b7eb: 8a d0 9f... ...
    equb &ad, &f2,   9, &20, &24,   9, &ad, &f1,   9, &f0,   3, &20   ; b7f7: ad f2 09... ...
    equb &24,   9, &ad, &f0,   9, &8d, &f3,   9, &a0,   2, &ad, &f3   ; b803: 24 09 ad... $..
    equb   9, &a2, &ff, &38, &e8, &f9, &eb,   9, &b0, &fa, &79, &eb   ; b80f: 09 a2 ff... ...
    equb   9, &8d, &f3,   9, &8a,   9                                 ; b81b: 09 8d f3... ...
    equs "0 $"                                                        ; b821: 30 20 24    0 $
    equb   9, &88, &10, &e5, &ee, &f0,   9, &d0,   3, &ce, &f0,   9   ; b824: 09 88 10... ...
    equb &a9, &0d, &20, &24,   9, &ad, &fa,   9, &c9, &0d, &f0, &29   ; b830: a9 0d 20... ..
    equb &2c, &f7,   9, &10,   4, &c9, &20, &f0, &0c, &c9,   9, &f0   ; b83c: 2c f7 09... ,..
    equb   8, &20, &24,   9, &20,   0,   9, &90, &e4, &20,   0,   9   ; b848: 08 20 24... . $
    equb &c9, &20, &f0, &f9, &a9, &0d, &20, &24,   9, &a9, &99, &20   ; b854: c9 20 f0... . .
    equb &24,   9, &4c, &b3,   9, &a9, &0d, &20, &24,   9, &4c, &5e   ; b860: 24 09 4c... $.L
    equb   9,   1, &0a, &64, &52,   9                                 ; b86c: 09 01 0a... ...

; &b872 referenced 1 time by &b5f2
.sub_cb872
    tya                                                               ; b872: 98          .
    clc                                                               ; b873: 18          .
    adc os_text_ptr                                                   ; b874: 65 f2       e.
    sta os_text_ptr                                                   ; b876: 85 f2       ..
    bcc return_58                                                     ; b878: 90 02       ..
    inc l00f3                                                         ; b87a: e6 f3       ..
; &b87c referenced 2 times by &b878, &b887
.return_58
    rts                                                               ; b87c: 60          `

; &b87d referenced 1 time by &b5f5
.sub_cb87d
    ldx os_text_ptr                                                   ; b87d: a6 f2       ..
    ldy l00f3                                                         ; b87f: a4 f3       ..
    lda #osfind_open_input                                            ; b881: a9 40       .@
    jsr osfind                                                        ; b883: 20 ce ff     ..            ; Open file for input (A=64)
    tay                                                               ; b886: a8          .              ; A=file handle (or zero on failure)
    bne return_58                                                     ; b887: d0 f3       ..
    jmp print_not_found                                               ; b889: 4c ac ac    L..

; ***************************************************************************************
; &b88c referenced 5 times by &ab5b, &ab7e, &ab89, &ae26, &ae30
.print_string_from_stack
    lda l00a8                                                         ; b88c: a5 a8       ..
    pha                                                               ; b88e: 48          H
    lda l00a9                                                         ; b88f: a5 a9       ..
    pha                                                               ; b891: 48          H
    tsx                                                               ; b892: ba          .
    lda l0103,x                                                       ; b893: bd 03 01    ...
    sta l00a8                                                         ; b896: 85 a8       ..
    lda l0104,x                                                       ; b898: bd 04 01    ...
    sta l00a9                                                         ; b89b: 85 a9       ..
    ldy #1                                                            ; b89d: a0 01       ..
; &b89f referenced 1 time by &b8a7
.loop_cb89f
    lda (l00a8),y                                                     ; b89f: b1 a8       ..
    beq cb8a9                                                         ; b8a1: f0 06       ..
    jsr osasci                                                        ; b8a3: 20 e3 ff     ..            ; Write character
    iny                                                               ; b8a6: c8          .
    bne loop_cb89f                                                    ; b8a7: d0 f6       ..
; &b8a9 referenced 1 time by &b8a1
.cb8a9
    tya                                                               ; b8a9: 98          .
    clc                                                               ; b8aa: 18          .
    adc l00a8                                                         ; b8ab: 65 a8       e.
    sta l0103,x                                                       ; b8ad: 9d 03 01    ...
    lda #0                                                            ; b8b0: a9 00       ..
    adc l00a9                                                         ; b8b2: 65 a9       e.
    sta l0104,x                                                       ; b8b4: 9d 04 01    ...
    pla                                                               ; b8b7: 68          h
    sta l00a9                                                         ; b8b8: 85 a9       ..
    pla                                                               ; b8ba: 68          h
    sta l00a8                                                         ; b8bb: 85 a8       ..
    rts                                                               ; b8bd: 60          `

    ldx #&ac                                                          ; b8be: a2 ac       ..
    ldy #0                                                            ; b8c0: a0 00       ..
; &b8c2 referenced 1 time by &b8cf
.loop_cb8c2
    jmp l0406                                                         ; b8c2: 4c 06 04    L..

; &b8c5 referenced 3 times by &ae9d, &af82, &b8ca
.cb8c5
    lda #&c0                                                          ; b8c5: a9 c0       ..
    jsr l0406                                                         ; b8c7: 20 06 04     ..
    bcc cb8c5                                                         ; b8ca: 90 f9       ..
    rts                                                               ; b8cc: 60          `

; &b8cd referenced 2 times by &aec5, &afa8
.sub_cb8cd
    lda #&80                                                          ; b8cd: a9 80       ..
    bne loop_cb8c2                                                    ; b8cf: d0 f1       ..             ; ALWAYS branch

    jsr sub_cab29                                                     ; b8d1: 20 29 ab     ).
    pha                                                               ; b8d4: 48          H
    jmp caf07                                                         ; b8d5: 4c 07 af    L..

; ***************************************************************************************
; &b8d8 referenced 1 time by &ba78
.sub_b8d8
    jsr sub_ca997                                                     ; b8d8: 20 97 a9     ..
    jsr sub_cb90d                                                     ; b8db: 20 0d b9     ..
    asl a                                                             ; b8de: 0a          .
    jsr sub_ca9c0                                                     ; b8df: 20 c0 a9     ..
    bcs cb901                                                         ; b8e2: b0 1d       ..
    php                                                               ; b8e4: 08          .
    sei                                                               ; b8e5: 78          x
    lda ind2v                                                         ; b8e6: ad 32 02    .2.
    sta wrchv                                                         ; b8e9: 8d 0e 02    ...
    lda ind2v+1                                                       ; b8ec: ad 33 02    .3.
    sta wrchv+1                                                       ; b8ef: 8d 0f 02    ...
    lda ind1v                                                         ; b8f2: ad 30 02    .0.
    sta remv                                                          ; b8f5: 8d 2c 02    .,.
    lda ind1v+1                                                       ; b8f8: ad 31 02    .1.
    sta remv+1                                                        ; b8fb: 8d 2d 02    .-.
    plp                                                               ; b8fe: 28          (
    bcc cb907                                                         ; b8ff: 90 06       ..
; &b901 referenced 1 time by &b8e2
.cb901
    ldx l0360                                                         ; b901: ae 60 03    .`.
    dex                                                               ; b904: ca          .
    beq cb917                                                         ; b905: f0 10       ..
; &b907 referenced 2 times by &a9e7, &b8ff
.cb907
    lda #0                                                            ; b907: a9 00       ..
    sta l037f                                                         ; b909: 8d 7f 03    ...
    rts                                                               ; b90c: 60          `

; &b90d referenced 2 times by &a9e4, &b8db
.sub_cb90d
    lda #&80                                                          ; b90d: a9 80       ..
    jsr cab0c                                                         ; b90f: 20 0c ab     ..
    lda #&40 ; '@'                                                    ; b912: a9 40       .@
    jmp caaef                                                         ; b914: 4c ef aa    L..

; &b917 referenced 1 time by &b905
.cb917
    jsr sub_cab29                                                     ; b917: 20 29 ab     ).
    asl a                                                             ; b91a: 0a          .
    ldx #0                                                            ; b91b: a2 00       ..
    bcc cb92c                                                         ; b91d: 90 0d       ..
    jsr sub_cb209                                                     ; b91f: 20 09 b2     ..
    txa                                                               ; b922: 8a          .
    beq cb926                                                         ; b923: f0 01       ..
    dex                                                               ; b925: ca          .
; &b926 referenced 1 time by &b923
.cb926
    cpx #3                                                            ; b926: e0 03       ..
    bcc cb92c                                                         ; b928: 90 02       ..
    ldx #2                                                            ; b92a: a2 02       ..
; &b92c referenced 2 times by &b91d, &b928
.cb92c
    ldy lbf74,x                                                       ; b92c: bc 74 bf    .t.
    ldx #5                                                            ; b92f: a2 05       ..
; &b931 referenced 1 time by &b939
.loop_cb931
    lda lbf77,y                                                       ; b931: b9 77 bf    .w.
    sta l039f,x                                                       ; b934: 9d 9f 03    ...
    dey                                                               ; b937: 88          .
    dex                                                               ; b938: ca          .
    bpl loop_cb931                                                    ; b939: 10 f6       ..
    ldx l0355                                                         ; b93b: ae 55 03    .U.
    lda lbf5d,x                                                       ; b93e: bd 5d bf    .].
    sta l030a                                                         ; b941: 8d 0a 03    ...
    ldx #&f6                                                          ; b944: a2 f6       ..
; &b946 referenced 1 time by &b94d
.loop_cb946
    lda l9ebc,x                                                       ; b946: bd bc 9e    ...
    jsr jump_ind2v                                                    ; b949: 20 8b b9     ..
    inx                                                               ; b94c: e8          .
    bne loop_cb946                                                    ; b94d: d0 f7       ..
    lda #&c7                                                          ; b94f: a9 c7       ..
    sta l037f                                                         ; b951: 8d 7f 03    ...
    rts                                                               ; b954: 60          `

    equb &8d, &3d,   3, &8e, &3e,   3, &8c, &3f,   3, &ad, &7c,   2   ; b955: 8d 3d 03... .=.
    equb &4a, &4a, &ad, &3d,   3, &b0, &23, &24, &d0, &30, &1f, &2c   ; b961: 4a 4a ad... JJ.
    equb &7f,   3, &30,   4, &c9, &16, &d0, &16, &2c, &6a,   2, &10   ; b96d: 7f 03 30... ..0
    equb &14                                                          ; b979: 14          .

    jsr jump_ind2v                                                    ; b97a: 20 8b b9     ..
    pha                                                               ; b97d: 48          H
    txa                                                               ; b97e: 8a          .
    pha                                                               ; b97f: 48          H
    tya                                                               ; b980: 98          .
    pha                                                               ; b981: 48          H
    jsr sub_cbdd1                                                     ; b982: 20 d1 bd     ..
    pla                                                               ; b985: 68          h
    tay                                                               ; b986: a8          .
    pla                                                               ; b987: 68          h
    tax                                                               ; b988: aa          .
    pla                                                               ; b989: 68          h
    rts                                                               ; b98a: 60          `

; ***************************************************************************************
; &b98b referenced 12 times by &b949, &b97a, &b9cd, &b9d4, &b9df, &b9f0, &ba1d, &ba28, &ba3e, &bc89, &bce1, &bf28
.jump_ind2v
    jmp (ind2v)                                                       ; b98b: 6c 32 02    l2.

; ***************************************************************************************
.sub_b98e
    cmp #&20 ; ' '                                                    ; b98e: c9 20       .
    bcc cb9a5                                                         ; b990: 90 13       ..
    cmp #&7f                                                          ; b992: c9 7f       ..
    beq cb9a3                                                         ; b994: f0 0d       ..
    jsr sub_cbbb6                                                     ; b996: 20 b6 bb     ..
; &b999 referenced 3 times by &b9b9, &b9bf, &b9d7
.cb999
    lda l033d                                                         ; b999: ad 3d 03    .=.
    ldx l033e                                                         ; b99c: ae 3e 03    .>.
    ldy l033f                                                         ; b99f: ac 3f 03    .?.
    rts                                                               ; b9a2: 60          `

; &b9a3 referenced 1 time by &b994
.cb9a3
    lda #&20 ; ' '                                                    ; b9a3: a9 20       .
; &b9a5 referenced 1 time by &b990
.cb9a5
    asl a                                                             ; b9a5: 0a          .
    tax                                                               ; b9a6: aa          .
    lda l9f70,x                                                       ; b9a7: bd 70 9f    .p.
    sta ind3v                                                         ; b9aa: 8d 34 02    .4.
    lda l9f71,x                                                       ; b9ad: bd 71 9f    .q.
    sta ind3v+1                                                       ; b9b0: 8d 35 02    .5.
    lda l033d                                                         ; b9b3: ad 3d 03    .=.
    jsr sub_cbb61                                                     ; b9b6: 20 61 bb     a.
    jmp cb999                                                         ; b9b9: 4c 99 b9    L..

; ***************************************************************************************
.sub_b9bc
    jsr sub_cb9c2                                                     ; b9bc: 20 c2 b9     ..
    jmp cb999                                                         ; b9bf: 4c 99 b9    L..

; &b9c2 referenced 2 times by &b9bc, &bbc2
.sub_cb9c2
    tax                                                               ; b9c2: aa          .
    lda l027c                                                         ; b9c3: ad 7c 02    .|.
    tay                                                               ; b9c6: a8          .
    ora #2                                                            ; b9c7: 09 02       ..
    sta l027c                                                         ; b9c9: 8d 7c 02    .|.
    txa                                                               ; b9cc: 8a          .
    jsr jump_ind2v                                                    ; b9cd: 20 8b b9     ..
    sty l027c                                                         ; b9d0: 8c 7c 02    .|.
    rts                                                               ; b9d3: 60          `

; ***************************************************************************************
.sub_b9d4
    jsr jump_ind2v                                                    ; b9d4: 20 8b b9     ..
    jmp cb999                                                         ; b9d7: 4c 99 b9    L..

; ***************************************************************************************
.sub_b9da
    jsr sub_cbb2b                                                     ; b9da: 20 2b bb     +.
    lda #&0c                                                          ; b9dd: a9 0c       ..
    jsr jump_ind2v                                                    ; b9df: 20 8b b9     ..
    jsr sub_cbb44                                                     ; b9e2: 20 44 bb     D.
    jsr sub_cbd36                                                     ; b9e5: 20 36 bd     6.
    jmp cbba1                                                         ; b9e8: 4c a1 bb    L..

; ***************************************************************************************
.sub_b9eb
    jsr cbd33                                                         ; b9eb: 20 33 bd     3.
    lda #&10                                                          ; b9ee: a9 10       ..
    jsr jump_ind2v                                                    ; b9f0: 20 8b b9     ..
    jmp cbd33                                                         ; b9f3: 4c 33 bd    L3.

; ***************************************************************************************
.sub_b9f6
    jsr sub_cbcb3                                                     ; b9f6: 20 b3 bc     ..
    lda #&20 ; ' '                                                    ; b9f9: a9 20       .
    jsr sub_cbbbf                                                     ; b9fb: 20 bf bb     ..
    jmp cbd33                                                         ; b9fe: 4c 33 bd    L3.

; ***************************************************************************************
; &ba01 referenced 3 times by &ba15, &ba72, &bb02
.sub_ba01
    jsr sub_cbbb0                                                     ; ba01: 20 b0 bb     ..
    beq return_59                                                     ; ba04: f0 0e       ..
    jsr cbd33                                                         ; ba06: 20 33 bd     3.
    lda l035f                                                         ; ba09: ad 5f 03    ._.
    and #&df                                                          ; ba0c: 29 df       ).
    sta l037f                                                         ; ba0e: 8d 7f 03    ...
    jsr cbd51                                                         ; ba11: 20 51 bd     Q.
; &ba14 referenced 1 time by &ba04
.return_59
    rts                                                               ; ba14: 60          `

; ***************************************************************************************
.sub_ba15
    jsr sub_ba01                                                      ; ba15: 20 01 ba     ..
    jsr cbd51                                                         ; ba18: 20 51 bd     Q.
    lda #&0d                                                          ; ba1b: a9 0d       ..
    jsr jump_ind2v                                                    ; ba1d: 20 8b b9     ..
    jmp cbd4e                                                         ; ba20: 4c 4e bd    LN.

; ***************************************************************************************
.sub_ba23
    jsr cbd51                                                         ; ba23: 20 51 bd     Q.
    lda #&1a                                                          ; ba26: a9 1a       ..
    jsr jump_ind2v                                                    ; ba28: 20 8b b9     ..
    ldx l0355                                                         ; ba2b: ae 55 03    .U.
    lda lbf5d,x                                                       ; ba2e: bd 5d bf    .].
    sta l030a                                                         ; ba31: 8d 0a 03    ...
    jmp cbba1                                                         ; ba34: 4c a1 bb    L..

; ***************************************************************************************
.sub_ba37
    ldx #&63 ; 'c'                                                    ; ba37: a2 63       .c
    ldy #&ba                                                          ; ba39: a0 ba       ..
; &ba3b referenced 3 times by &ba70, &ba84, &bade
.cba3b
    lda l033d                                                         ; ba3b: ad 3d 03    .=.
    jsr jump_ind2v                                                    ; ba3e: 20 8b b9     ..
    lda l035d                                                         ; ba41: ad 5d 03    .].
    sta ind3v                                                         ; ba44: 8d 34 02    .4.
    lda l035e                                                         ; ba47: ad 5e 03    .^.
    sta ind3v+1                                                       ; ba4a: 8d 35 02    .5.
    stx l0de7                                                         ; ba4d: 8e e7 0d    ...
    sty l0de8                                                         ; ba50: 8c e8 0d    ...
    lda romsel_copy                                                   ; ba53: a5 f4       ..
    sta l0de9                                                         ; ba55: 8d e9 0d    ...
    lda #&48 ; 'H'                                                    ; ba58: a9 48       .H
    sta l035d                                                         ; ba5a: 8d 5d 03    .].
    lda #&ff                                                          ; ba5d: a9 ff       ..
    sta l035e                                                         ; ba5f: 8d 5e 03    .^.
; &ba62 referenced 1 time by &ba7b
.return_60
    rts                                                               ; ba62: 60          `

; ***************************************************************************************
.sub_ba63
    jsr cbd51                                                         ; ba63: 20 51 bd     Q.
    jsr sub_cbb61                                                     ; ba66: 20 61 bb     a.
    jmp cbd4e                                                         ; ba69: 4c 4e bd    LN.

.sub_cba6c
    ldx #&72 ; 'r'                                                    ; ba6c: a2 72       .r
; ***************************************************************************************
.sub_ba6e
    ldy #&ba                                                          ; ba6e: a0 ba       ..
    bne cba3b                                                         ; ba70: d0 c9       ..             ; ALWAYS branch

    jsr sub_ba01                                                      ; ba72: 20 01 ba     ..
    jsr sub_cbb61                                                     ; ba75: 20 61 bb     a.
    jsr sub_b8d8                                                      ; ba78: 20 d8 b8     ..
    bpl return_60                                                     ; ba7b: 10 e5       ..
    jmp cbba1                                                         ; ba7d: 4c a1 bb    L..

; ***************************************************************************************
.sub_ba80
    ldx #&87                                                          ; ba80: a2 87       ..
    ldy #&ba                                                          ; ba82: a0 ba       ..
    jmp cba3b                                                         ; ba84: 4c 3b ba    L;.

; ***************************************************************************************
.sub_ba87
    jsr sub_cbaac                                                     ; ba87: 20 ac ba     ..
    jsr cbd51                                                         ; ba8a: 20 51 bd     Q.
    ldx l031b                                                         ; ba8d: ae 1b 03    ...
    beq cbab5                                                         ; ba90: f0 23       .#
    dex                                                               ; ba92: ca          .
    bne cbad4                                                         ; ba93: d0 3f       .?
    lda l031c                                                         ; ba95: ad 1c 03    ...
    cmp #2                                                            ; ba98: c9 02       ..
    bcs cbaa9                                                         ; ba9a: b0 0d       ..
    lsr a                                                             ; ba9c: 4a          J
; &ba9d referenced 1 time by &bac4
.cba9d
    lda l037f                                                         ; ba9d: ad 7f 03    ...
    and #&bf                                                          ; baa0: 29 bf       ).
    bcc cbaa6                                                         ; baa2: 90 02       ..
; &baa4 referenced 1 time by &bad1
.cbaa4
    ora #&40 ; '@'                                                    ; baa4: 09 40       .@
; &baa6 referenced 1 time by &baa2
.cbaa6
    sta l037f                                                         ; baa6: 8d 7f 03    ...
; &baa9 referenced 2 times by &ba9a, &bad7
.cbaa9
    jsr cbd51                                                         ; baa9: 20 51 bd     Q.
; &baac referenced 1 time by &ba87
.sub_cbaac
    jsr sub_cbbb0                                                     ; baac: 20 b0 bb     ..
    beq return_61                                                     ; baaf: f0 03       ..
    jsr unknown_swap_around_variables                                 ; bab1: 20 92 bd     ..
; &bab4 referenced 1 time by &baaf
.return_61
    rts                                                               ; bab4: 60          `

; &bab5 referenced 1 time by &ba90
.cbab5
    lda l031c                                                         ; bab5: ad 1c 03    ...
    cmp #&0a                                                          ; bab8: c9 0a       ..
    bne cbad4                                                         ; baba: d0 18       ..
    lda l031d                                                         ; babc: ad 1d 03    ...
    and #&60 ; '`'                                                    ; babf: 29 60       )`
    cmp #&20 ; ' '                                                    ; bac1: c9 20       .
    clc                                                               ; bac3: 18          .
    beq cba9d                                                         ; bac4: f0 d7       ..
    lda l031d                                                         ; bac6: ad 1d 03    ...
    eor l037f                                                         ; bac9: 4d 7f 03    M..
    and #7                                                            ; bacc: 29 07       ).
    eor l037f                                                         ; bace: 4d 7f 03    M..
    jmp cbaa4                                                         ; bad1: 4c a4 ba    L..

; &bad4 referenced 2 times by &ba93, &baba
.cbad4
    jsr sub_cbb61                                                     ; bad4: 20 61 bb     a.
    jmp cbaa9                                                         ; bad7: 4c a9 ba    L..

; ***************************************************************************************
.sub_bada
    ldx #&e1                                                          ; bada: a2 e1       ..
    ldy #&ba                                                          ; badc: a0 ba       ..
    jmp cba3b                                                         ; bade: 4c 3b ba    L;.

; ***************************************************************************************
.sub_bae1
    ldx l0355                                                         ; bae1: ae 55 03    .U.
    lda l0322                                                         ; bae4: ad 22 03    .".
    cmp lbf5d,x                                                       ; bae7: dd 5d bf    .].
    bcc cbaee                                                         ; baea: 90 02       ..
    bne return_62                                                     ; baec: d0 3c       .<
; &baee referenced 1 time by &baea
.cbaee
    cmp l0320                                                         ; baee: cd 20 03    . .
    bcc return_62                                                     ; baf1: 90 37       .7
    lda l0321                                                         ; baf3: ad 21 03    .!.
    cmp lbf6c,x                                                       ; baf6: dd 6c bf    .l.
    bcc cbafd                                                         ; baf9: 90 02       ..
    bne return_62                                                     ; bafb: d0 2d       .-
; &bafd referenced 1 time by &baf9
.cbafd
    cmp l0323                                                         ; bafd: cd 23 03    .#.
    bcc return_62                                                     ; bb00: 90 28       .(
    jsr sub_ba01                                                      ; bb02: 20 01 ba     ..
    jsr cbd51                                                         ; bb05: 20 51 bd     Q.
    lda l0322                                                         ; bb08: ad 22 03    .".
    pha                                                               ; bb0b: 48          H
    jsr sub_cbb51                                                     ; bb0c: 20 51 bb     Q.
    sta l0322                                                         ; bb0f: 8d 22 03    .".
    lda l0320                                                         ; bb12: ad 20 03    . .
    pha                                                               ; bb15: 48          H
    jsr sub_cbb57                                                     ; bb16: 20 57 bb     W.
    sta l0320                                                         ; bb19: 8d 20 03    . .
    jsr sub_cbb61                                                     ; bb1c: 20 61 bb     a.
    pla                                                               ; bb1f: 68          h
    sta l0308                                                         ; bb20: 8d 08 03    ...
    pla                                                               ; bb23: 68          h
    sta l030a                                                         ; bb24: 8d 0a 03    ...
    jmp cbba1                                                         ; bb27: 4c a1 bb    L..

; &bb2a referenced 4 times by &baec, &baf1, &bafb, &bb00
.return_62
    rts                                                               ; bb2a: 60          `

; &bb2b referenced 3 times by &b9da, &bc80, &bcd8
.sub_cbb2b
    lda l0308                                                         ; bb2b: ad 08 03    ...
    sta l0339                                                         ; bb2e: 8d 39 03    .9.
    jsr sub_cbb57                                                     ; bb31: 20 57 bb     W.
    sta l0308                                                         ; bb34: 8d 08 03    ...
    lda l030a                                                         ; bb37: ad 0a 03    ...
    sta l033b                                                         ; bb3a: 8d 3b 03    .;.
    jsr sub_cbb51                                                     ; bb3d: 20 51 bb     Q.
    sta l030a                                                         ; bb40: 8d 0a 03    ...
    rts                                                               ; bb43: 60          `

; &bb44 referenced 3 times by &b9e2, &bcad, &bd03
.sub_cbb44
    lda l033b                                                         ; bb44: ad 3b 03    .;.
    sta l030a                                                         ; bb47: 8d 0a 03    ...
    lda l0339                                                         ; bb4a: ad 39 03    .9.
    sta l0308                                                         ; bb4d: 8d 08 03    ...
    rts                                                               ; bb50: 60          `

; &bb51 referenced 2 times by &bb0c, &bb3d
.sub_cbb51
    jsr sub_cbb57                                                     ; bb51: 20 57 bb     W.
    adc #0                                                            ; bb54: 69 00       i.
    rts                                                               ; bb56: 60          `

; &bb57 referenced 3 times by &bb16, &bb31, &bb51
.sub_cbb57
    sta l033a                                                         ; bb57: 8d 3a 03    .:.
    asl a                                                             ; bb5a: 0a          .
    adc l033a                                                         ; bb5b: 6d 3a 03    m:.
    ror a                                                             ; bb5e: 6a          j
    lsr a                                                             ; bb5f: 4a          J
    rts                                                               ; bb60: 60          `

; &bb61 referenced 6 times by &b9b6, &ba66, &ba75, &bad4, &bb1c, &beac
.sub_cbb61
    pha                                                               ; bb61: 48          H
    txa                                                               ; bb62: 8a          .
    pha                                                               ; bb63: 48          H
    lda romsel_copy                                                   ; bb64: a5 f4       ..
    and #&7f                                                          ; bb66: 29 7f       ).
    tax                                                               ; bb68: aa          .
    lda rom_workspace_array,x                                         ; bb69: bd f0 0d    ...
    and #&3f ; '?'                                                    ; bb6c: 29 3f       )?
    cmp #&24 ; '$'                                                    ; bb6e: c9 24       .$
    pla                                                               ; bb70: 68          h
    tax                                                               ; bb71: aa          .
    pla                                                               ; bb72: 68          h
    bcc cbb9b                                                         ; bb73: 90 26       .&
    pha                                                               ; bb75: 48          H
    lda #8                                                            ; bb76: a9 08       ..
    equb &1c, &34, &fe,   8, &a9, &80,   4, &f4, &0c, &30, &fe, &fa   ; bb78: 1c 34 fe... .4.
    equb &68, &da, &20, &9b, &bb, &28, &48, &f0,   5, &a9,   8, &0c   ; bb84: 68 da 20... h.
    equb &34, &fe, &a9, &80, &14, &f4, &1c, &30, &fe, &68, &60        ; bb90: 34 fe a9... 4..

; &bb9b referenced 1 time by &bb73
.cbb9b
    jmp (ind3v)                                                       ; bb9b: 6c 34 02    l4.

.sub_cbb9e
    jsr cbd51                                                         ; bb9e: 20 51 bd     Q.
; &bba1 referenced 4 times by &b9e8, &ba34, &ba7d, &bb27
.cbba1
    lda l0308                                                         ; bba1: ad 08 03    ...
    sta l0318                                                         ; bba4: 8d 18 03    ...
    lda l030b                                                         ; bba7: ad 0b 03    ...
    sta l0319                                                         ; bbaa: 8d 19 03    ...
    jmp cbd4e                                                         ; bbad: 4c 4e bd    LN.

; &bbb0 referenced 7 times by &ba01, &baac, &bc92, &bcea, &bd36, &be72, &beb4
.sub_cbbb0
    lda l037f                                                         ; bbb0: ad 7f 03    ...
    and #&20 ; ' '                                                    ; bbb3: 29 20       )
    rts                                                               ; bbb5: 60          `

; &bbb6 referenced 1 time by &b996
.sub_cbbb6
    jsr sub_cbbbf                                                     ; bbb6: 20 bf bb     ..
    jsr sub_cbd36                                                     ; bbb9: 20 36 bd     6.
    jmp cbc5c                                                         ; bbbc: 4c 5c bc    L\.

; &bbbf referenced 2 times by &b9fb, &bbb6
.sub_cbbbf
    sta l031f                                                         ; bbbf: 8d 1f 03    ...
    jsr sub_cb9c2                                                     ; bbc2: 20 c2 b9     ..
    jsr cbd33                                                         ; bbc5: 20 33 bd     3.
    jsr sub_cbc42                                                     ; bbc8: 20 42 bc     B.
    lda l031f                                                         ; bbcb: ad 1f 03    ...
    sec                                                               ; bbce: 38          8
    sbc #&20 ; ' '                                                    ; bbcf: e9 20       .
    asl a                                                             ; bbd1: 0a          .
    asl a                                                             ; bbd2: 0a          .
    sta l00d2                                                         ; bbd3: 85 d2       ..
    lda #&28 ; '('                                                    ; bbd5: a9 28       .(
    rol a                                                             ; bbd7: 2a          *
    asl l00d2                                                         ; bbd8: 06 d2       ..
    rol a                                                             ; bbda: 2a          *
    sta l00d3                                                         ; bbdb: 85 d3       ..
    lda l0357                                                         ; bbdd: ad 57 03    .W.
    sta l00dc                                                         ; bbe0: 85 dc       ..
    lda l0358                                                         ; bbe2: ad 58 03    .X.
    sta l00dd                                                         ; bbe5: 85 dd       ..
    ldy #7                                                            ; bbe7: a0 07       ..
; &bbe9 referenced 1 time by &bc00
.loop_cbbe9
    lda l00dc                                                         ; bbe9: a5 dc       ..
    eor l00dd                                                         ; bbeb: 45 dd       E.
    and (l00d2),y                                                     ; bbed: 31 d2       1.
    eor l00dd                                                         ; bbef: 45 dd       E.
    ldx l031e                                                         ; bbf1: ae 1e 03    ...
    beq cbbfc                                                         ; bbf4: f0 06       ..
; &bbf6 referenced 1 time by &bbfa
.loop_cbbf6
    cmp #&80                                                          ; bbf6: c9 80       ..
    rol a                                                             ; bbf8: 2a          *
    dex                                                               ; bbf9: ca          .
    bne loop_cbbf6                                                    ; bbfa: d0 fa       ..
; &bbfc referenced 1 time by &bbf4
.cbbfc
    sta l0340,y                                                       ; bbfc: 99 40 03    .@.
    dey                                                               ; bbff: 88          .
    bpl loop_cbbe9                                                    ; bc00: 10 e7       ..
    jsr sub_cbc15                                                     ; bc02: 20 15 bc     ..
    lda l00db                                                         ; bc05: a5 db       ..
    beq return_63                                                     ; bc07: f0 0b       ..
    sta l00da                                                         ; bc09: 85 da       ..
    jsr sub_cbd09                                                     ; bc0b: 20 09 bd     ..
    jsr sub_cbc15                                                     ; bc0e: 20 15 bc     ..
    jsr sub_cbd1c                                                     ; bc11: 20 1c bd     ..
; &bc14 referenced 1 time by &bc07
.return_63
    rts                                                               ; bc14: 60          `

; &bc15 referenced 2 times by &bc02, &bc0e
.sub_cbc15
    lda osrdsc_ptr                                                    ; bc15: a5 f6       ..
    pha                                                               ; bc17: 48          H
    lda l00f7                                                         ; bc18: a5 f7       ..
    pha                                                               ; bc1a: 48          H
    lda l00d7                                                         ; bc1b: a5 d7       ..
    sta l00f7                                                         ; bc1d: 85 f7       ..
    ldy #7                                                            ; bc1f: a0 07       ..
; &bc21 referenced 1 time by &bc39
.loop_cbc21
    lda l0340,y                                                       ; bc21: b9 40 03    .@.
    and l00da                                                         ; bc24: 25 da       %.
    sta l0339                                                         ; bc26: 8d 39 03    .9.
    jsr l039f                                                         ; bc29: 20 9f 03     ..
    eor #&ff                                                          ; bc2c: 49 ff       I.
    ora l00da                                                         ; bc2e: 05 da       ..
    eor #&ff                                                          ; bc30: 49 ff       I.
    ora l0339                                                         ; bc32: 0d 39 03    .9.
    jsr l03a2                                                         ; bc35: 20 a2 03     ..
    dey                                                               ; bc38: 88          .
    bpl loop_cbc21                                                    ; bc39: 10 e6       ..
; &bc3b referenced 2 times by &bd89, &bf5a
.cbc3b
    pla                                                               ; bc3b: 68          h
    sta l00f7                                                         ; bc3c: 85 f7       ..
    pla                                                               ; bc3e: 68          h
    sta osrdsc_ptr                                                    ; bc3f: 85 f6       ..
    rts                                                               ; bc41: 60          `

; &bc42 referenced 3 times by &bbc8, &bd56, &bec9
.sub_cbc42
    lda l0318                                                         ; bc42: ad 18 03    ...
    and #3                                                            ; bc45: 29 03       ).
    tax                                                               ; bc47: aa          .
    lda lbf68,x                                                       ; bc48: bd 68 bf    .h.
    sta l031e                                                         ; bc4b: 8d 1e 03    ...
    lda l9fbc,x                                                       ; bc4e: bd bc 9f    ...
    sta l00da                                                         ; bc51: 85 da       ..
    lda lbf65,x                                                       ; bc53: bd 65 bf    .e.
    sta l00db                                                         ; bc56: 85 db       ..
    rts                                                               ; bc58: 60          `

; &bc59 referenced 1 time by &bf06
.sub_cbc59
    jsr cbd51                                                         ; bc59: 20 51 bd     Q.
; &bc5c referenced 1 time by &bbbc
.cbc5c
    lda l0318                                                         ; bc5c: ad 18 03    ...
    and #3                                                            ; bc5f: 29 03       ).
    beq cbc66                                                         ; bc61: f0 03       ..
    jsr sub_cbd09                                                     ; bc63: 20 09 bd     ..
; &bc66 referenced 1 time by &bc61
.cbc66
    inc l0318                                                         ; bc66: ee 18 03    ...
    lda l030a                                                         ; bc69: ad 0a 03    ...
    cmp l0318                                                         ; bc6c: cd 18 03    ...
    bcc cbc74                                                         ; bc6f: 90 03       ..
    jmp cbd51                                                         ; bc71: 4c 51 bd    LQ.

; &bc74 referenced 1 time by &bc6f
.cbc74
    lda l0308                                                         ; bc74: ad 08 03    ...
    sta l0318                                                         ; bc77: 8d 18 03    ...
    jmp cbc80                                                         ; bc7a: 4c 80 bc    L..

.sub_cbc7d
    jsr cbd51                                                         ; bc7d: 20 51 bd     Q.
; &bc80 referenced 1 time by &bc7a
.cbc80
    jsr sub_cbb2b                                                     ; bc80: 20 2b bb     +.
    lda l0319                                                         ; bc83: ad 19 03    ...
    pha                                                               ; bc86: 48          H
    lda #&0a                                                          ; bc87: a9 0a       ..
    jsr jump_ind2v                                                    ; bc89: 20 8b b9     ..
    pla                                                               ; bc8c: 68          h
    cmp l0319                                                         ; bc8d: cd 19 03    ...
    bne cbcad                                                         ; bc90: d0 1b       ..
    jsr sub_cbbb0                                                     ; bc92: 20 b0 bb     ..
    beq cbcad                                                         ; bc95: f0 16       ..
    dec l0365                                                         ; bc97: ce 65 03    .e.
    jsr sub_cbd8c                                                     ; bc9a: 20 8c bd     ..
    lda l0365                                                         ; bc9d: ad 65 03    .e.
    bmi cbca7                                                         ; bca0: 30 05       0.
    cmp l030b                                                         ; bca2: cd 0b 03    ...
    bcs cbcad                                                         ; bca5: b0 06       ..
; &bca7 referenced 1 time by &bca0
.cbca7
    inc l0365                                                         ; bca7: ee 65 03    .e.
    jsr sub_cbd45                                                     ; bcaa: 20 45 bd     E.
; &bcad referenced 3 times by &bc90, &bc95, &bca5
.cbcad
    jsr sub_cbb44                                                     ; bcad: 20 44 bb     D.
    jmp cbd4e                                                         ; bcb0: 4c 4e bd    LN.

; &bcb3 referenced 1 time by &b9f6
.sub_cbcb3
    jsr cbd51                                                         ; bcb3: 20 51 bd     Q.
    lda l0318                                                         ; bcb6: ad 18 03    ...
    cmp l0308                                                         ; bcb9: cd 08 03    ...
    beq cbccd                                                         ; bcbc: f0 0f       ..
    and #3                                                            ; bcbe: 29 03       ).
    cmp #1                                                            ; bcc0: c9 01       ..
    beq cbcc7                                                         ; bcc2: f0 03       ..
    jsr sub_cbd1c                                                     ; bcc4: 20 1c bd     ..
; &bcc7 referenced 1 time by &bcc2
.cbcc7
    dec l0318                                                         ; bcc7: ce 18 03    ...
    jmp cbd51                                                         ; bcca: 4c 51 bd    LQ.

; &bccd referenced 1 time by &bcbc
.cbccd
    lda l030a                                                         ; bccd: ad 0a 03    ...
    sta l0318                                                         ; bcd0: 8d 18 03    ...
    bpl cbcd8                                                         ; bcd3: 10 03       ..
.sub_cbcd5
    jsr cbd51                                                         ; bcd5: 20 51 bd     Q.
; &bcd8 referenced 1 time by &bcd3
.cbcd8
    jsr sub_cbb2b                                                     ; bcd8: 20 2b bb     +.
    lda l0319                                                         ; bcdb: ad 19 03    ...
    pha                                                               ; bcde: 48          H
    lda #&0b                                                          ; bcdf: a9 0b       ..
    jsr jump_ind2v                                                    ; bce1: 20 8b b9     ..
    pla                                                               ; bce4: 68          h
    cmp l0319                                                         ; bce5: cd 19 03    ...
    bne cbd03                                                         ; bce8: d0 19       ..
    jsr sub_cbbb0                                                     ; bcea: 20 b0 bb     ..
    beq cbd03                                                         ; bced: f0 14       ..
    inc l0365                                                         ; bcef: ee 65 03    .e.
    jsr sub_cbd8c                                                     ; bcf2: 20 8c bd     ..
    lda l0309                                                         ; bcf5: ad 09 03    ...
    cmp l0365                                                         ; bcf8: cd 65 03    .e.
    bcs cbd03                                                         ; bcfb: b0 06       ..
    dec l0365                                                         ; bcfd: ce 65 03    .e.
    jsr sub_cbd45                                                     ; bd00: 20 45 bd     E.
; &bd03 referenced 3 times by &bce8, &bced, &bcfb
.cbd03
    jsr sub_cbb44                                                     ; bd03: 20 44 bb     D.
    jmp cbd4e                                                         ; bd06: 4c 4e bd    LN.

; &bd09 referenced 4 times by &bc0b, &bc63, &bd62, &bed5
.sub_cbd09
    clc                                                               ; bd09: 18          .
    lda l00d6                                                         ; bd0a: a5 d6       ..
    adc #8                                                            ; bd0c: 69 08       i.
    sta l00d6                                                         ; bd0e: 85 d6       ..
    bcc return_64                                                     ; bd10: 90 09       ..
    inc l00d7                                                         ; bd12: e6 d7       ..
    bpl return_64                                                     ; bd14: 10 05       ..
    lda l034e                                                         ; bd16: ad 4e 03    .N.
    sta l00d7                                                         ; bd19: 85 d7       ..
; &bd1b referenced 2 times by &bd10, &bd14
.return_64
    rts                                                               ; bd1b: 60          `

; &bd1c referenced 4 times by &bc11, &bcc4, &bd68, &bedd
.sub_cbd1c
    sec                                                               ; bd1c: 38          8
    lda l00d6                                                         ; bd1d: a5 d6       ..
    sbc #8                                                            ; bd1f: e9 08       ..
    sta l00d6                                                         ; bd21: 85 d6       ..
    bcs return_65                                                     ; bd23: b0 0d       ..
    lda l00d7                                                         ; bd25: a5 d7       ..
    sbc #0                                                            ; bd27: e9 00       ..
    cmp l034e                                                         ; bd29: cd 4e 03    .N.
    bcs cbd30                                                         ; bd2c: b0 02       ..
    lda #&7f                                                          ; bd2e: a9 7f       ..
; &bd30 referenced 1 time by &bd2c
.cbd30
    sta l00d7                                                         ; bd30: 85 d7       ..
; &bd32 referenced 1 time by &bd23
.return_65
    rts                                                               ; bd32: 60          `

; &bd33 referenced 5 times by &b9eb, &b9f3, &b9fe, &ba06, &bbc5
.cbd33
    jsr cbd51                                                         ; bd33: 20 51 bd     Q.
; &bd36 referenced 2 times by &b9e5, &bbb9
.sub_cbd36
    jsr sub_cbbb0                                                     ; bd36: 20 b0 bb     ..
    beq return_66                                                     ; bd39: f0 09       ..
    jsr unknown_swap_around_variables                                 ; bd3b: 20 92 bd     ..
    jsr cbd51                                                         ; bd3e: 20 51 bd     Q.
    jsr unknown_swap_around_variables                                 ; bd41: 20 92 bd     ..
; &bd44 referenced 1 time by &bd39
.return_66
    rts                                                               ; bd44: 60          `

; &bd45 referenced 2 times by &bcaa, &bd00
.sub_cbd45
    jsr unknown_swap_around_variables                                 ; bd45: 20 92 bd     ..
    jsr cbd4e                                                         ; bd48: 20 4e bd     N.
    jmp unknown_swap_around_variables                                 ; bd4b: 4c 92 bd    L..

; &bd4e referenced 6 times by &ba20, &ba69, &bbad, &bcb0, &bd06, &bd48
.cbd4e
    jsr sub_cbdd1                                                     ; bd4e: 20 d1 bd     ..
; &bd51 referenced 21 times by &ba11, &ba18, &ba23, &ba63, &ba8a, &baa9, &bb05, &bb9e, &bc59, &bc71, &bc7d, &bcb3, &bcca, &bcd5, &bd33, &bd3e, &be77, &be9b, &bea6, &bebc, &bee0
.cbd51
    bit l037f                                                         ; bd51: 2c 7f 03    ,..
    bvc return_67                                                     ; bd54: 50 15       P.
    jsr sub_cbc42                                                     ; bd56: 20 42 bc     B.
    jsr sub_cbd6c                                                     ; bd59: 20 6c bd     l.
    lda l00db                                                         ; bd5c: a5 db       ..
    beq return_67                                                     ; bd5e: f0 0b       ..
    sta l00da                                                         ; bd60: 85 da       ..
    jsr sub_cbd09                                                     ; bd62: 20 09 bd     ..
    jsr sub_cbd6c                                                     ; bd65: 20 6c bd     l.
    jsr sub_cbd1c                                                     ; bd68: 20 1c bd     ..
; &bd6b referenced 2 times by &bd54, &bd5e
.return_67
    rts                                                               ; bd6b: 60          `

; &bd6c referenced 2 times by &bd59, &bd65
.sub_cbd6c
    lda osrdsc_ptr                                                    ; bd6c: a5 f6       ..
    pha                                                               ; bd6e: 48          H
    lda l00f7                                                         ; bd6f: a5 f7       ..
    pha                                                               ; bd71: 48          H
    lda l00d7                                                         ; bd72: a5 d7       ..
    sta l00f7                                                         ; bd74: 85 f7       ..
    lda l037f                                                         ; bd76: ad 7f 03    ...
    and #7                                                            ; bd79: 29 07       ).
    tay                                                               ; bd7b: a8          .
; &bd7c referenced 1 time by &bd87
.loop_cbd7c
    jsr l039f                                                         ; bd7c: 20 9f 03     ..
    eor l00da                                                         ; bd7f: 45 da       E.
    jsr l03a2                                                         ; bd81: 20 a2 03     ..
    iny                                                               ; bd84: c8          .
    cpy #8                                                            ; bd85: c0 08       ..
    bne loop_cbd7c                                                    ; bd87: d0 f3       ..
    jmp cbc3b                                                         ; bd89: 4c 3b bc    L;.

; &bd8c referenced 2 times by &bc9a, &bcf2
.sub_cbd8c
    jsr unknown_swap_around_variables                                 ; bd8c: 20 92 bd     ..
    jsr sub_cbdd1                                                     ; bd8f: 20 d1 bd     ..
; ***************************************************************************************
; &bd92 referenced 11 times by &bab1, &bd3b, &bd41, &bd45, &bd4b, &bd8c, &bea9, &beaf, &beb9, &bf09, &bf23
.unknown_swap_around_variables
    lda l00d0                                                         ; bd92: a5 d0       ..
    eor #2                                                            ; bd94: 49 02       I.
    sta l00d0                                                         ; bd96: 85 d0       ..
    lda l037f                                                         ; bd98: ad 7f 03    ...
    ldx l035f                                                         ; bd9b: ae 5f 03    ._.
    sta l035f                                                         ; bd9e: 8d 5f 03    ._.
    stx l037f                                                         ; bda1: 8e 7f 03    ...
    lda l00d6                                                         ; bda4: a5 d6       ..
    ldx l0348                                                         ; bda6: ae 48 03    .H.
    sta l0348                                                         ; bda9: 8d 48 03    .H.
    stx l00d6                                                         ; bdac: 86 d6       ..
    lda l00d7                                                         ; bdae: a5 d7       ..
    ldx l0349                                                         ; bdb0: ae 49 03    .I.
    sta l0349                                                         ; bdb3: 8d 49 03    .I.
    stx l00d7                                                         ; bdb6: 86 d7       ..
    lda l0318                                                         ; bdb8: ad 18 03    ...
    ldx l0364                                                         ; bdbb: ae 64 03    .d.
    sta l0364                                                         ; bdbe: 8d 64 03    .d.
    stx l0318                                                         ; bdc1: 8e 18 03    ...
    lda l0319                                                         ; bdc4: ad 19 03    ...
    ldx l0365                                                         ; bdc7: ae 65 03    .e.
    sta l0365                                                         ; bdca: 8d 65 03    .e.
    stx l0319                                                         ; bdcd: 8e 19 03    ...
    rts                                                               ; bdd0: 60          `

; &bdd1 referenced 3 times by &b982, &bd4e, &bd8f
.sub_cbdd1
    ldx l0339                                                         ; bdd1: ae 39 03    .9.
    lda l033a                                                         ; bdd4: ad 3a 03    .:.
    pha                                                               ; bdd7: 48          H
    lda l0319                                                         ; bdd8: ad 19 03    ...
    asl a                                                             ; bddb: 0a          .
    tay                                                               ; bddc: a8          .
    lda l0355                                                         ; bddd: ad 55 03    .U.
    cmp #4                                                            ; bde0: c9 04       ..
    lda l9fc0,y                                                       ; bde2: b9 c0 9f    ...
    sta l00d6                                                         ; bde5: 85 d6       ..
    lda l9fc1,y                                                       ; bde7: b9 c1 9f    ...
    bcc cbdef                                                         ; bdea: 90 03       ..
    lsr a                                                             ; bdec: 4a          J
    ror l00d6                                                         ; bded: 66 d6       f.
; &bdef referenced 1 time by &bdea
.cbdef
    sta l00d7                                                         ; bdef: 85 d7       ..
    lda #0                                                            ; bdf1: a9 00       ..
    sta l033a                                                         ; bdf3: 8d 3a 03    .:.
    lda l0318                                                         ; bdf6: ad 18 03    ...
    asl a                                                             ; bdf9: 0a          .
    sta l0339                                                         ; bdfa: 8d 39 03    .9.
    asl a                                                             ; bdfd: 0a          .
    rol l033a                                                         ; bdfe: 2e 3a 03    .:.
    adc l0339                                                         ; be01: 6d 39 03    m9.
    and #&f8                                                          ; be04: 29 f8       ).
    bcc cbe0b                                                         ; be06: 90 03       ..
    inc l033a                                                         ; be08: ee 3a 03    .:.
; &be0b referenced 1 time by &be06
.cbe0b
    clc                                                               ; be0b: 18          .
    adc l00d6                                                         ; be0c: 65 d6       e.
    php                                                               ; be0e: 08          .
    clc                                                               ; be0f: 18          .
    adc l0350                                                         ; be10: 6d 50 03    mP.
    sta l00d6                                                         ; be13: 85 d6       ..
    lda l00d7                                                         ; be15: a5 d7       ..
    adc l033a                                                         ; be17: 6d 3a 03    m:.
    plp                                                               ; be1a: 28          (
    adc l0351                                                         ; be1b: 6d 51 03    mQ.
    bpl cbe24                                                         ; be1e: 10 04       ..
    sec                                                               ; be20: 38          8
    sbc l0354                                                         ; be21: ed 54 03    .T.
; &be24 referenced 1 time by &be1e
.cbe24
    sta l00d7                                                         ; be24: 85 d7       ..
    stx l0339                                                         ; be26: 8e 39 03    .9.
    pla                                                               ; be29: 68          h
    sta l033a                                                         ; be2a: 8d 3a 03    .:.
    rts                                                               ; be2d: 60          `

; ***************************************************************************************
.sub_be2e
    lda l037f                                                         ; be2e: ad 7f 03    ...
    bpl jump_ind1v                                                    ; be31: 10 2c       .,
    bvs jump_ind1v                                                    ; be33: 70 2a       p*
    txa                                                               ; be35: 8a          .
    bne jump_ind1v                                                    ; be36: d0 27       .'
    lda l027c                                                         ; be38: ad 7c 02    .|.
    lsr a                                                             ; be3b: 4a          J
    lsr a                                                             ; be3c: 4a          J
    ror a                                                             ; be3d: 6a          j
    ora l00d0                                                         ; be3e: 05 d0       ..
    bmi jump_ind1v                                                    ; be40: 30 1d       0.
; &be42 referenced 1 time by &be5b
.loop_cbe42
    clv                                                               ; be42: b8          .
    jsr jump_ind1v                                                    ; be43: 20 5f be     _.
    bcs cbe5d                                                         ; be46: b0 15       ..
    lda l027d                                                         ; be48: ad 7d 02    .}.
    bne cbe5d                                                         ; be4b: d0 10       ..
    tya                                                               ; be4d: 98          .
    bpl cbe5d                                                         ; be4e: 10 0d       ..
    and #&0f                                                          ; be50: 29 0f       ).
    cmp #&0b                                                          ; be52: c9 0b       ..
    bcc cbe5d                                                         ; be54: 90 07       ..
    jsr sub_cbe62                                                     ; be56: 20 62 be     b.
    ldx #0                                                            ; be59: a2 00       ..
    bcs loop_cbe42                                                    ; be5b: b0 e5       ..
; &be5d referenced 4 times by &be46, &be4b, &be4e, &be54
.cbe5d
    tya                                                               ; be5d: 98          .
    rts                                                               ; be5e: 60          `

; ***************************************************************************************
; &be5f referenced 5 times by &be31, &be33, &be36, &be40, &be43
.jump_ind1v
    jmp (ind1v)                                                       ; be5f: 6c 30 02    l0.

; &be62 referenced 1 time by &be56
.sub_cbe62
    beq cbeb4                                                         ; be62: f0 50       .P
    asl a                                                             ; be64: 0a          .
    tax                                                               ; be65: aa          .
    lda l9f68,x                                                       ; be66: bd 68 9f    .h.
    sta ind3v                                                         ; be69: 8d 34 02    .4.
    lda l9f69,x                                                       ; be6c: bd 69 9f    .i.
    sta ind3v+1                                                       ; be6f: 8d 35 02    .5.
    jsr sub_cbbb0                                                     ; be72: 20 b0 bb     ..
    bne cbea9                                                         ; be75: d0 32       .2
    jsr cbd51                                                         ; be77: 20 51 bd     Q.
    lda l037f                                                         ; be7a: ad 7f 03    ...
    ora #&60 ; '`'                                                    ; be7d: 09 60       .`
    sta l035f                                                         ; be7f: 8d 5f 03    ._.
    sta l037f                                                         ; be82: 8d 7f 03    ...
    lda l00d6                                                         ; be85: a5 d6       ..
    sta l0348                                                         ; be87: 8d 48 03    .H.
    lda l00d7                                                         ; be8a: a5 d7       ..
    sta l0349                                                         ; be8c: 8d 49 03    .I.
    lda l0318                                                         ; be8f: ad 18 03    ...
    sta l0364                                                         ; be92: 8d 64 03    .d.
    lda l0319                                                         ; be95: ad 19 03    ...
    sta l0365                                                         ; be98: 8d 65 03    .e.
    jsr cbd51                                                         ; be9b: 20 51 bd     Q.
    lda l037f                                                         ; be9e: ad 7f 03    ...
    and #&f8                                                          ; bea1: 29 f8       ).
    sta l037f                                                         ; bea3: 8d 7f 03    ...
    jsr cbd51                                                         ; bea6: 20 51 bd     Q.
; &bea9 referenced 1 time by &be75
.cbea9
    jsr unknown_swap_around_variables                                 ; bea9: 20 92 bd     ..
    jsr sub_cbb61                                                     ; beac: 20 61 bb     a.
    jsr unknown_swap_around_variables                                 ; beaf: 20 92 bd     ..
    sec                                                               ; beb2: 38          8
    rts                                                               ; beb3: 60          `

; &beb4 referenced 1 time by &be62
.cbeb4
    jsr sub_cbbb0                                                     ; beb4: 20 b0 bb     ..
    beq cbf26                                                         ; beb7: f0 6d       .m
    jsr unknown_swap_around_variables                                 ; beb9: 20 92 bd     ..
    jsr cbd51                                                         ; bebc: 20 51 bd     Q.
    lda #0                                                            ; bebf: a9 00       ..
    ldx #7                                                            ; bec1: a2 07       ..
; &bec3 referenced 1 time by &bec7
.loop_cbec3
    sta l0340,x                                                       ; bec3: 9d 40 03    .@.
    dex                                                               ; bec6: ca          .
    bpl loop_cbec3                                                    ; bec7: 10 fa       ..
    jsr sub_cbc42                                                     ; bec9: 20 42 bc     B.
    ldx #0                                                            ; becc: a2 00       ..
    jsr sub_cbf2d                                                     ; bece: 20 2d bf     -.
    lda l00db                                                         ; bed1: a5 db       ..
    beq cbee0                                                         ; bed3: f0 0b       ..
    jsr sub_cbd09                                                     ; bed5: 20 09 bd     ..
    ldx #1                                                            ; bed8: a2 01       ..
    jsr sub_cbf2d                                                     ; beda: 20 2d bf     -.
    jsr sub_cbd1c                                                     ; bedd: 20 1c bd     ..
; &bee0 referenced 1 time by &bed3
.cbee0
    jsr cbd51                                                         ; bee0: 20 51 bd     Q.
    lda #0                                                            ; bee3: a9 00       ..
    sta l00d2                                                         ; bee5: 85 d2       ..
    lda #&a0                                                          ; bee7: a9 a0       ..
    sta l00d3                                                         ; bee9: 85 d3       ..
    ldx #&20 ; ' '                                                    ; beeb: a2 20       .
; &beed referenced 2 times by &bf1d, &bf21
.cbeed
    ldy #7                                                            ; beed: a0 07       ..
; &beef referenced 1 time by &bf02
.loop_cbeef
    lda l0357                                                         ; beef: ad 57 03    .W.
    eor l0358                                                         ; bef2: 4d 58 03    MX.
    and (l00d2),y                                                     ; bef5: 31 d2       1.
    eor l0358                                                         ; bef7: 4d 58 03    MX.
    and #&fc                                                          ; befa: 29 fc       ).
    cmp l0340,y                                                       ; befc: d9 40 03    .@.
    bne cbf12                                                         ; beff: d0 11       ..
    dey                                                               ; bf01: 88          .
    bpl loop_cbeef                                                    ; bf02: 10 eb       ..
    txa                                                               ; bf04: 8a          .
    pha                                                               ; bf05: 48          H
    jsr sub_cbc59                                                     ; bf06: 20 59 bc     Y.
    jsr unknown_swap_around_variables                                 ; bf09: 20 92 bd     ..
    pla                                                               ; bf0c: 68          h
    tay                                                               ; bf0d: a8          .
    ldx #0                                                            ; bf0e: a2 00       ..
    clc                                                               ; bf10: 18          .
    rts                                                               ; bf11: 60          `

; &bf12 referenced 1 time by &beff
.cbf12
    inx                                                               ; bf12: e8          .
    cpx #&7f                                                          ; bf13: e0 7f       ..
    bcs cbf23                                                         ; bf15: b0 0c       ..
    lda l00d2                                                         ; bf17: a5 d2       ..
    adc #8                                                            ; bf19: 69 08       i.
    sta l00d2                                                         ; bf1b: 85 d2       ..
    bcc cbeed                                                         ; bf1d: 90 ce       ..
    inc l00d3                                                         ; bf1f: e6 d3       ..
    bne cbeed                                                         ; bf21: d0 ca       ..
; &bf23 referenced 1 time by &bf15
.cbf23
    jsr unknown_swap_around_variables                                 ; bf23: 20 92 bd     ..
; &bf26 referenced 1 time by &beb7
.cbf26
    lda #7                                                            ; bf26: a9 07       ..
    jsr jump_ind2v                                                    ; bf28: 20 8b b9     ..
    sec                                                               ; bf2b: 38          8
    rts                                                               ; bf2c: 60          `

; &bf2d referenced 2 times by &bece, &beda
.sub_cbf2d
    lda l00da,x                                                       ; bf2d: b5 da       ..
    sta l0339                                                         ; bf2f: 8d 39 03    .9.
    lda osrdsc_ptr                                                    ; bf32: a5 f6       ..
    pha                                                               ; bf34: 48          H
    lda l00f7                                                         ; bf35: a5 f7       ..
    pha                                                               ; bf37: 48          H
    lda l00d7                                                         ; bf38: a5 d7       ..
    sta l00f7                                                         ; bf3a: 85 f7       ..
    ldy #7                                                            ; bf3c: a0 07       ..
; &bf3e referenced 1 time by &bf58
.loop_cbf3e
    jsr l039f                                                         ; bf3e: 20 9f 03     ..
    and l0339                                                         ; bf41: 2d 39 03    -9.
    ldx l031e                                                         ; bf44: ae 1e 03    ...
    beq cbf51                                                         ; bf47: f0 08       ..
; &bf49 referenced 1 time by &bf4f
.loop_cbf49
    lsr a                                                             ; bf49: 4a          J
    bcc cbf4e                                                         ; bf4a: 90 02       ..
    ora #&80                                                          ; bf4c: 09 80       ..
; &bf4e referenced 1 time by &bf4a
.cbf4e
    dex                                                               ; bf4e: ca          .
    bne loop_cbf49                                                    ; bf4f: d0 f8       ..
; &bf51 referenced 1 time by &bf47
.cbf51
    ora l0340,y                                                       ; bf51: 19 40 03    .@.
    sta l0340,y                                                       ; bf54: 99 40 03    .@.
    dey                                                               ; bf57: 88          .
    bpl loop_cbf3e                                                    ; bf58: 10 e4       ..
    jmp cbc3b                                                         ; bf5a: 4c 3b bc    L;.

; &bf5d referenced 3 times by &b93e, &ba2e, &bae7
.lbf5d
    equb &69, &27, &13, &69, &34, &13, &34, &27                       ; bf5d: 69 27 13... i'.
; &bf65 referenced 1 time by &bc53
.lbf65
    equb 0, &f0, &c0                                                  ; bf65: 00 f0 c0    ...
; &bf68 referenced 1 time by &bc48
.lbf68
    equb 0, 2, 4, 6                                                   ; bf68: 00 02 04... ...
; &bf6c referenced 1 time by &baf6
.lbf6c
    equb &1f, &1f, &1f, &18, &1f, &1f, &18, &18                       ; bf6c: 1f 1f 1f... ...
; &bf74 referenced 1 time by &b92c
.lbf74
    equb 5, &0b, &11                                                  ; bf74: 05 0b 11    ...
; &bf77 referenced 1 time by &b931
.lbf77
    equb &b1, &d6, &60, &91, &d6, &60, &4c, &89, &bf, &4c, &b3, &ff   ; bf77: b1 d6 60... ..`
    equb &4c, &9c, &bf, &4c, &ac, &bf, &98, &48, &18, &65, &d6, &85   ; bf83: 4c 9c bf... L..
    equb &f6, &90,   2, &e6, &f7, &20, &b9, &ff, &aa, &68, &a8, &8a   ; bf8f: f6 90 02... ...
    equb &60, &ae, &34, &fe, &8a, &29, &f7, &8d, &34, &fe, &20,   0   ; bf9b: 60 ae 34... `.4
    equb &c0, &8e, &34, &fe, &60, &aa, &a9,   8, &1c, &34, &fe, &8a   ; bfa7: c0 8e 34... ..4
    equb &20,   3, &c0, &a9,   8, &0c, &34, &fe, &60, &ff, &ff        ; bfb3: 20 03 c0...  ..
; &bfbe referenced 1 time by &af3f
.lbfbe
    equb   0, &40, &80, &c0, &a5, &ef, &c9, &a3, &d0, &22, &a5, &f0   ; bfbe: 00 40 80... .@.
    equb &c9, &f3, &d0, &1c, &a4, &f1, &c0,   4, &b0, &16, &a9,   0   ; bfca: c9 f3 d0... ...
    equb &9d,   5,   1, &a6, &f4, &bd, &f0, &0d, &29, &3f, &19, &be   ; bfd6: 9d 05 01... ...
    equb &bf, &9d, &f0, &0d, &a0, &80, &84, &f1, &60, &a6, &f4, &bd   ; bfe2: bf 9d f0... ...
    equb &f0, &0d, &0a                                                ; bfee: f0 0d 0a    ...
    equs "**)"                                                        ; bff1: 2a 2a 29    **)
    equb 3, &aa                                                       ; bff4: 03 aa       ..

    rts                                                               ; bff6: 60          `

    equb 0                                                            ; bff7: 00          .
    equs "OverView"                                                   ; bff8: 4f 76 65... Ove
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     l00a8:                                                162
;     input_buffer:                                          59
;     l003e:                                                 53
;     print_inline_string:                                   37
;     himem_minus_4_pages:                                   36
;     himem_minus_4_pages+0:                                 36
;     l003f:                                                 30
;     mode:                                                  30
;     himem_minus_4_pages+1:                                 29
;     l000c:                                                 28
;     l000e:                                                 28
;     l0483:                                                 25
;     l004d:                                                 23
;     cbd51:                                                 21
;     l003c:                                                 21
;     l003d:                                                 20
;     l00a9:                                                 18
;     l037f:                                                 17
;     osbyte:                                                17
;     editing_file_flag:                                     16
;     l0007:                                                 16
;     oswrch:                                                16
;     l0023:                                                 14
;     l004c:                                                 14
;     l0059:                                                 14
;     l0042:                                                 13
;     l0043:                                                 13
;     l00d7:                                                 13
;     l0104:                                                 13
;     l0318:                                                 13
;     jump_ind2v:                                            12
;     l0000:                                                 12
;     l002e:                                                 12
;     l0101:                                                 12
;     original_page:                                         12
;     original_page+0:                                       12
;     l001c:                                                 11
;     l002b:                                                 11
;     l00ae:                                                 11
;     l00d6:                                                 11
;     romsel_copy:                                           11
;     stored_text_cursor_xpos:                               11
;     unknown_swap_around_variables:                         11
;     filename:                                              10
;     l000d:                                                 10
;     l0047:                                                 10
;     l00ac:                                                 10
;     l00f7:                                                 10
;     l0339:                                                 10
;     osasci:                                                10
;     osfind:                                                10
;     c9eb8:                                                  9
;     l0009:                                                  9
;     l0014:                                                  9
;     l0021:                                                  9
;     l0032:                                                  9
;     l0055:                                                  9
;     l00ad:                                                  9
;     l0319:                                                  9
;     l0365:                                                  9
;     os_text_ptr:                                            9
;     user_prefix_storage:                                    9
;     check_os_escape_flag:                                   8
;     l0010:                                                  8
;     l004a:                                                  8
;     l005a:                                                  8
;     l030a:                                                  8
;     l033a:                                                  8
;     offset_counter:                                         8
;     rom_workspace_array:                                    8
;     sub_c9d59:                                              8
;     c80b4:                                                  7
;     close_output_file:                                      7
;     convert_to_upper:                                       7
;     himem_minus_7_pages:                                    7
;     himem_minus_7_pages+0:                                  7
;     himem_minus_7_pages+1:                                  7
;     l0005:                                                  7
;     l0006:                                                  7
;     l0049:                                                  7
;     l0056:                                                  7
;     l0063:                                                  7
;     l0064:                                                  7
;     l0088:                                                  7
;     l00d2:                                                  7
;     l00da:                                                  7
;     l0103:                                                  7
;     l0308:                                                  7
;     original_page+1:                                        7
;     osrdsc_ptr:                                             7
;     output_file_handle:                                     7
;     print_bad:                                              7
;     print_cr_if_cursor_xpos_is_not_zero:                    7
;     sideways_ram_transfer:                                  7
;     stored_text_cursor_ypos:                                7
;     sub_c9b36:                                              7
;     sub_cb211:                                              7
;     sub_cbbb0:                                              7
;     c8f46:                                                  6
;     c96f9:                                                  6
;     cab0c:                                                  6
;     cbd4e:                                                  6
;     check_file_exists:                                      6
;     copy_of_page+1:                                         6
;     l0003:                                                  6
;     l0012:                                                  6
;     l0024:                                                  6
;     l0031:                                                  6
;     l0038:                                                  6
;     l0044:                                                  6
;     l0050:                                                  6
;     l0058:                                                  6
;     l0060:                                                  6
;     l0068:                                                  6
;     l0074:                                                  6
;     l00aa:                                                  6
;     l0340:                                                  6
;     l0526:                                                  6
;     print_viewspell_heading:                                6
;     return_10:                                              6
;     return_22:                                              6
;     sub_cb30e:                                              6
;     sub_cbb61:                                              6
;     c8eca:                                                  5
;     c8edb:                                                  5
;     c99af:                                                  5
;     caaef:                                                  5
;     cbd33:                                                  5
;     copy_of_page:                                           5
;     copy_of_page+0:                                         5
;     jump_ind1v:                                             5
;     l001b:                                                  5
;     l0035:                                                  5
;     l0039:                                                  5
;     l0046:                                                  5
;     l0048:                                                  5
;     l004f:                                                  5
;     l0061:                                                  5
;     l006a:                                                  5
;     l0075:                                                  5
;     l0087:                                                  5
;     l008f:                                                  5
;     l0100:                                                  5
;     l041c:                                                  5
;     mode_requested:                                         5
;     move_file_pointer:                                      5
;     page+1:                                                 5
;     pointer2:                                               5
;     pointer2+0:                                             5
;     print_full_stop:                                        5
;     print_string_from_stack:                                5
;     sub_c9039:                                              5
;     sub_c99d2:                                              5
;     sub_ca997:                                              5
;     sub_ca9c0:                                              5
;     validate_cmd:                                           5
;     add_14_to_x_set_y_to_4:                                 4
;     c81f1:                                                  4
;     c8bfa:                                                  4
;     c8fc8:                                                  4
;     c90ed:                                                  4
;     c9186:                                                  4
;     c9194:                                                  4
;     c9a40:                                                  4
;     c9ae1:                                                  4
;     c9e59:                                                  4
;     c9e70:                                                  4
;     caed9:                                                  4
;     cb257:                                                  4
;     cbba1:                                                  4
;     cbe5d:                                                  4
;     convert_a_reg_to_uppercase:                             4
;     find_end_of_command_line_entry:                         4
;     fix_up_page:                                            4
;     ind3v:                                                  4
;     is_there_a_file_loaded:                                 4
;     l0001:                                                  4
;     l000a:                                                  4
;     l000b:                                                  4
;     l000f:                                                  4
;     l002c:                                                  4
;     l002f:                                                  4
;     l0036:                                                  4
;     l0037:                                                  4
;     l0041:                                                  4
;     l0052:                                                  4
;     l0053:                                                  4
;     l005b:                                                  4
;     l0067:                                                  4
;     l0070:                                                  4
;     l0078:                                                  4
;     l0079:                                                  4
;     l00db:                                                  4
;     l0102:                                                  4
;     l0106:                                                  4
;     l027c:                                                  4
;     l0355:                                                  4
;     l035f:                                                  4
;     l039f:                                                  4
;     l0429:                                                  4
;     l0485:                                                  4
;     l04c3:                                                  4
;     l04e6:                                                  4
;     l05c9:                                                  4
;     marker_length:                                          4
;     osgbpb:                                                 4
;     pointer2+1:                                             4
;     print_inline_error:                                     4
;     return_18:                                              4
;     return_62:                                              4
;     sub_b38c:                                               4
;     sub_c87f8:                                              4
;     sub_c9040:                                              4
;     sub_c9268:                                              4
;     sub_c9294:                                              4
;     sub_c97d8:                                              4
;     sub_c9896:                                              4
;     sub_c9bf0:                                              4
;     sub_cab06:                                              4
;     sub_cb100:                                              4
;     sub_cb1f2:                                              4
;     sub_cb3bd:                                              4
;     sub_cb5d7:                                              4
;     sub_cbd09:                                              4
;     sub_cbd1c:                                              4
;     userv:                                                  4
;     c85ba:                                                  3
;     c86b6:                                                  3
;     c8ac1:                                                  3
;     c8ba0:                                                  3
;     c8ecc:                                                  3
;     c8fda:                                                  3
;     c90ad:                                                  3
;     c9154:                                                  3
;     c98ff:                                                  3
;     c99c1:                                                  3
;     c99f1:                                                  3
;     c9abd:                                                  3
;     c9c7b:                                                  3
;     c9d82:                                                  3
;     cabd0:                                                  3
;     cb109:                                                  3
;     cb15c:                                                  3
;     cb8c5:                                                  3
;     cb999:                                                  3
;     cba3b:                                                  3
;     cbcad:                                                  3
;     cbd03:                                                  3
;     get_file_info_then_print_filename_not_found:            3
;     get_oshwm:                                              3
;     get_text_cursor_position:                               3
;     ignore_spaces_in_input_buffer:                          3
;     jsr_osasci:                                             3
;     jsr_return_address:                                     3
;     jsr_return_address+0:                                   3
;     l0002:                                                  3
;     l0004:                                                  3
;     l0015:                                                  3
;     l001d:                                                  3
;     l0029:                                                  3
;     l002a:                                                  3
;     l0030:                                                  3
;     l0054:                                                  3
;     l0069:                                                  3
;     l0071:                                                  3
;     l0081:                                                  3
;     l0082:                                                  3
;     l0083:                                                  3
;     l0089:                                                  3
;     l008a:                                                  3
;     l00ab:                                                  3
;     l00d0:                                                  3
;     l00d3:                                                  3
;     l00dd:                                                  3
;     l00f3:                                                  3
;     l031e:                                                  3
;     l0320:                                                  3
;     l0322:                                                  3
;     l033d:                                                  3
;     l0348:                                                  3
;     l0349:                                                  3
;     l0358:                                                  3
;     l0364:                                                  3
;     l0400:                                                  3
;     l0401:                                                  3
;     l0406:                                                  3
;     l0441:                                                  3
;     l04c2:                                                  3
;     lbf5d:                                                  3
;     no_file_print_no:                                       3
;     open_file_for_input:                                    3
;     page:                                                   3
;     page+0:                                                 3
;     print_bad_mode:                                         3
;     print_newline_save_cursor:                              3
;     print_prefix_text:                                      3
;     print_space_words:                                      3
;     print_user:                                             3
;     read_user_command_from_prompt:                          3
;     return_30:                                              3
;     return_37:                                              3
;     return_41:                                              3
;     return_42:                                              3
;     search_word_not_found:                                  3
;     store_filename_address_in_pointer2:                     3
;     store_x_y_in_pointer2:                                  3
;     sub_91e7:                                               3
;     sub_ba01:                                               3
;     sub_c854a:                                              3
;     sub_c8551:                                              3
;     sub_c87b4:                                              3
;     sub_c881f:                                              3
;     sub_c892e:                                              3
;     sub_c8b1d:                                              3
;     sub_c8b30:                                              3
;     sub_c91f9:                                              3
;     sub_c9266:                                              3
;     sub_c9365:                                              3
;     sub_c9398:                                              3
;     sub_c9996:                                              3
;     sub_c9c46:                                              3
;     sub_c9d38:                                              3
;     sub_cab1f:                                              3
;     sub_cab29:                                              3
;     sub_caef0:                                              3
;     sub_caf12:                                              3
;     sub_cb218:                                              3
;     sub_cb28a:                                              3
;     sub_cb392:                                              3
;     sub_cb510:                                              3
;     sub_cb5e1:                                              3
;     sub_cb5e8:                                              3
;     sub_cbb2b:                                              3
;     sub_cbb44:                                              3
;     sub_cbb57:                                              3
;     sub_cbc42:                                              3
;     sub_cbdd1:                                              3
;     text_too_long:                                          3
;     validate_oshwm:                                         3
;     _more_than_ascii_alphabet:                              2
;     _set_a_to_0:                                            2
;     acknowledge_escape_pressed:                             2
;     add_14_to_pointer_for_x_y_equals_4_different_pointer:   2
;     c807d:                                                  2
;     c813f:                                                  2
;     c814d:                                                  2
;     c8174:                                                  2
;     c81a1:                                                  2
;     c822e:                                                  2
;     c8239:                                                  2
;     c8485:                                                  2
;     c84d7:                                                  2
;     c84dd:                                                  2
;     c8541:                                                  2
;     c8581:                                                  2
;     c858e:                                                  2
;     c8645:                                                  2
;     c8688:                                                  2
;     c86ec:                                                  2
;     c871b:                                                  2
;     c8726:                                                  2
;     c873a:                                                  2
;     c8777:                                                  2
;     c8941:                                                  2
;     c8982:                                                  2
;     c89b1:                                                  2
;     c89ba:                                                  2
;     c89f1:                                                  2
;     c8a89:                                                  2
;     c8a9e:                                                  2
;     c8ae1:                                                  2
;     c8b6a:                                                  2
;     c8bd7:                                                  2
;     c8ca0:                                                  2
;     c8cbd:                                                  2
;     c8cd2:                                                  2
;     c8d4c:                                                  2
;     c8d6c:                                                  2
;     c8d9d:                                                  2
;     c8e50:                                                  2
;     c8efd:                                                  2
;     c8f63:                                                  2
;     c8f94:                                                  2
;     c8fe5:                                                  2
;     c9027:                                                  2
;     c9129:                                                  2
;     c915e:                                                  2
;     c918e:                                                  2
;     c92d3:                                                  2
;     c9341:                                                  2
;     c9353:                                                  2
;     c9382:                                                  2
;     c9433:                                                  2
;     c94b0:                                                  2
;     c9592:                                                  2
;     c95ae:                                                  2
;     c95db:                                                  2
;     c96df:                                                  2
;     c973d:                                                  2
;     c9776:                                                  2
;     c977c:                                                  2
;     c9845:                                                  2
;     c9850:                                                  2
;     c9853:                                                  2
;     c98d6:                                                  2
;     c9a53:                                                  2
;     c9a6e:                                                  2
;     c9b6f:                                                  2
;     c9c36:                                                  2
;     c9dba:                                                  2
;     c9dfa:                                                  2
;     c9e11:                                                  2
;     c9e8f:                                                  2
;     c9ede:                                                  2
;     c9f6a:                                                  2
;     ca316:                                                  2
;     ca31b:                                                  2
;     ca9b8:                                                  2
;     cabea:                                                  2
;     cad0c:                                                  2
;     cad40:                                                  2
;     cadb1:                                                  2
;     caf5e:                                                  2
;     caf7a:                                                  2
;     calculate_spaces_to_print:                              2
;     call_osfind_with_block:                                 2
;     cb03b:                                                  2
;     cb0b9:                                                  2
;     cb30a:                                                  2
;     cb3a7:                                                  2
;     cb907:                                                  2
;     cb92c:                                                  2
;     cbaa9:                                                  2
;     cbad4:                                                  2
;     cbc3b:                                                  2
;     cbeed:                                                  2
;     change_mode:                                            2
;     check_directory_letter:                                 2
;     check_prefix_for_CR_or_period_after_increment:          2
;     clear_input_buffer_byte:                                2
;     close_file_handle_using_x_as_offset:                    2
;     command_table:                                          2
;     datatable_12:                                           2
;     datatable_7:                                            2
;     decode_command:                                         2
;     dictionary_directory_name:                              2
;     file_handle_2:                                          2
;     file_handle_4:                                          2
;     get_file_information:                                   2
;     ind1v:                                                  2
;     ind2v:                                                  2
;     jump_oswrch:                                            2
;     l0011:                                                  2
;     l0013:                                                  2
;     l0017:                                                  2
;     l001a:                                                  2
;     l0045:                                                  2
;     l004e:                                                  2
;     l0057:                                                  2
;     l005e:                                                  2
;     l005f:                                                  2
;     l0066:                                                  2
;     l007a:                                                  2
;     l007f:                                                  2
;     l0080:                                                  2
;     l00dc:                                                  2
;     l0105:                                                  2
;     l030b:                                                  2
;     l031c:                                                  2
;     l031d:                                                  2
;     l031f:                                                  2
;     l033b:                                                  2
;     l034e:                                                  2
;     l0357:                                                  2
;     l035d:                                                  2
;     l035e:                                                  2
;     l03a2:                                                  2
;     l043f:                                                  2
;     l044e:                                                  2
;     l044f:                                                  2
;     l0482:                                                  2
;     l052b:                                                  2
;     l052d:                                                  2
;     l052e:                                                  2
;     l09d0:                                                  2
;     l09d1:                                                  2
;     lff2f:                                                  2
;     lff37:                                                  2
;     lff6f:                                                  2
;     load_a_with_space:                                      2
;     load_file_with_block:                                   2
;     os_escape_flag_set:                                     2
;     osfile:                                                 2
;     osfile_with_block:                                      2
;     osnewl:                                                 2
;     osword:                                                 2
;     overview_command_table:                                 2
;     print_CR_memory_full:                                   2
;     print_CR_word:                                          2
;     print_bad_file:                                         2
;     print_bad_string:                                       2
;     print_bad_word:                                         2
;     print_checking:                                         2
;     print_dictionary:                                       2
;     print_input_cursor:                                     2
;     print_insert_disk_press_key:                            2
;     print_not_space:                                        2
;     print_null_then_filename:                               2
;     rdchv:                                                  2
;     read_bytes_from_file:                                   2
;     return_12:                                              2
;     return_14:                                              2
;     return_17:                                              2
;     return_20:                                              2
;     return_21:                                              2
;     return_24:                                              2
;     return_25:                                              2
;     return_3:                                               2
;     return_32:                                              2
;     return_4:                                               2
;     return_40:                                              2
;     return_44:                                              2
;     return_45:                                              2
;     return_46:                                              2
;     return_51:                                              2
;     return_58:                                              2
;     return_6:                                               2
;     return_64:                                              2
;     return_67:                                              2
;     return_8:                                               2
;     sub_86f6:                                               2
;     sub_8733:                                               2
;     sub_8fa6:                                               2
;     sub_9225:                                               2
;     sub_9241:                                               2
;     sub_9c3d:                                               2
;     sub_9f5e:                                               2
;     sub_af1f:                                               2
;     sub_c839e:                                              2
;     sub_c84ed:                                              2
;     sub_c8534:                                              2
;     sub_c87d3:                                              2
;     sub_c889f:                                              2
;     sub_c8928:                                              2
;     sub_c8a74:                                              2
;     sub_c8ae7:                                              2
;     sub_c8b0b:                                              2
;     sub_c8b77:                                              2
;     sub_c8b81:                                              2
;     sub_c8bb3:                                              2
;     sub_c8bc8:                                              2
;     sub_c8c25:                                              2
;     sub_c8c37:                                              2
;     sub_c8cef:                                              2
;     sub_c8d86:                                              2
;     sub_c8e8f:                                              2
;     sub_c8e9d:                                              2
;     sub_c8ea7:                                              2
;     sub_c8f06:                                              2
;     sub_c8f27:                                              2
;     sub_c8f81:                                              2
;     sub_c920c:                                              2
;     sub_c924d:                                              2
;     sub_c9253:                                              2
;     sub_c926b:                                              2
;     sub_c9369:                                              2
;     sub_c987f:                                              2
;     sub_c98bd:                                              2
;     sub_c998f:                                              2
;     sub_c99d7:                                              2
;     sub_c99f4:                                              2
;     sub_c9a14:                                              2
;     sub_c9aa9:                                              2
;     sub_c9b15:                                              2
;     sub_c9b27:                                              2
;     sub_c9b4b:                                              2
;     sub_c9b77:                                              2
;     sub_c9c34:                                              2
;     sub_c9d55:                                              2
;     sub_c9d64:                                              2
;     sub_c9f39:                                              2
;     sub_c9f62:                                              2
;     sub_ca487:                                              2
;     sub_caa96:                                              2
;     sub_cab02:                                              2
;     sub_caee5:                                              2
;     sub_cb209:                                              2
;     sub_cb37a:                                              2
;     sub_cb580:                                              2
;     sub_cb8cd:                                              2
;     sub_cb90d:                                              2
;     sub_cb9c2:                                              2
;     sub_cbb51:                                              2
;     sub_cbbbf:                                              2
;     sub_cbc15:                                              2
;     sub_cbd36:                                              2
;     sub_cbd45:                                              2
;     sub_cbd6c:                                              2
;     sub_cbd8c:                                              2
;     sub_cbf2d:                                              2
;     tube_data_register_3:                                   2
;     tube_status_register_3:                                 2
;     write_err_code_and_string_to_buffer:                    2
;     Write_file_ptr:                                         1
;     _less_than_printable_ascii:                             1
;     binary_version:                                         1
;     brkv:                                                   1
;     bytev:                                                  1
;     c8072:                                                  1
;     c8155:                                                  1
;     c815f:                                                  1
;     c8182:                                                  1
;     c819e:                                                  1
;     c81c2:                                                  1
;     c81c9:                                                  1
;     c81d0:                                                  1
;     c81ee:                                                  1
;     c821f:                                                  1
;     c8247:                                                  1
;     c8250:                                                  1
;     c825b:                                                  1
;     c8286:                                                  1
;     c82b2:                                                  1
;     c8315:                                                  1
;     c8327:                                                  1
;     c8336:                                                  1
;     c83b9:                                                  1
;     c85b3:                                                  1
;     c85b7:                                                  1
;     c85c1:                                                  1
;     c8603:                                                  1
;     c8625:                                                  1
;     c862b:                                                  1
;     c8664:                                                  1
;     c866b:                                                  1
;     c8676:                                                  1
;     c8679:                                                  1
;     c86a3:                                                  1
;     c86ad:                                                  1
;     c86ef:                                                  1
;     c8725:                                                  1
;     c8794:                                                  1
;     c879a:                                                  1
;     c879d:                                                  1
;     c87de:                                                  1
;     c87e4:                                                  1
;     c8825:                                                  1
;     c8836:                                                  1
;     c8866:                                                  1
;     c8881:                                                  1
;     c8899:                                                  1
;     c88ae:                                                  1
;     c8912:                                                  1
;     c894b:                                                  1
;     c894e:                                                  1
;     c895c:                                                  1
;     c8975:                                                  1
;     c897e:                                                  1
;     c898b:                                                  1
;     c89a5:                                                  1
;     c89b7:                                                  1
;     c89c5:                                                  1
;     c89ee:                                                  1
;     c8a06:                                                  1
;     c8a23:                                                  1
;     c8a3d:                                                  1
;     c8a4f:                                                  1
;     c8a67:                                                  1
;     c8a6d:                                                  1
;     c8a86:                                                  1
;     c8a9c:                                                  1
;     c8aa6:                                                  1
;     c8aa8:                                                  1
;     c8ad2:                                                  1
;     c8af7:                                                  1
;     c8b8a:                                                  1
;     c8bbc:                                                  1
;     c8bc3:                                                  1
;     c8bdb:                                                  1
;     c8c12:                                                  1
;     c8c3e:                                                  1
;     c8c6e:                                                  1
;     c8c73:                                                  1
;     c8c83:                                                  1
;     c8c88:                                                  1
;     c8c8f:                                                  1
;     c8cc7:                                                  1
;     c8cdd:                                                  1
;     c8ce6:                                                  1
;     c8cec:                                                  1
;     c8d02:                                                  1
;     c8d06:                                                  1
;     c8d0a:                                                  1
;     c8d29:                                                  1
;     c8d37:                                                  1
;     c8d3d:                                                  1
;     c8d64:                                                  1
;     c8daf:                                                  1
;     c8dc6:                                                  1
;     c8de9:                                                  1
;     c8e1f:                                                  1
;     c8e35:                                                  1
;     c8e4a:                                                  1
;     c8e9a:                                                  1
;     c8ed3:                                                  1
;     c8ef5:                                                  1
;     c8eff:                                                  1
;     c8f7f:                                                  1
;     c8fb4:                                                  1
;     c8fba:                                                  1
;     c8fdc:                                                  1
;     c8fdf:                                                  1
;     c901d:                                                  1
;     c9021:                                                  1
;     c9033:                                                  1
;     c9046:                                                  1
;     c90d4:                                                  1
;     c9104:                                                  1
;     c914f:                                                  1
;     c9176:                                                  1
;     c917f:                                                  1
;     c918c:                                                  1
;     c91af:                                                  1
;     c91c5:                                                  1
;     c91ce:                                                  1
;     c91d2:                                                  1
;     c9237:                                                  1
;     c9289:                                                  1
;     c92b6:                                                  1
;     c92c0:                                                  1
;     c92cf:                                                  1
;     c92e6:                                                  1
;     c932f:                                                  1
;     c936b:                                                  1
;     c9380:                                                  1
;     c93fb:                                                  1
;     c9444:                                                  1
;     c94e1:                                                  1
;     c9500:                                                  1
;     c958f:                                                  1
;     c95b5:                                                  1
;     c95bf:                                                  1
;     c95f3:                                                  1
;     c9614:                                                  1
;     c9698:                                                  1
;     c9707:                                                  1
;     c9740:                                                  1
;     c978d:                                                  1
;     c97d1:                                                  1
;     c97e8:                                                  1
;     c97f8:                                                  1
;     c9809:                                                  1
;     c9814:                                                  1
;     c9862:                                                  1
;     c98a4:                                                  1
;     c98b7:                                                  1
;     c98dd:                                                  1
;     c9994:                                                  1
;     c9a07:                                                  1
;     c9a7e:                                                  1
;     c9a83:                                                  1
;     c9aa2:                                                  1
;     c9aba:                                                  1
;     c9aed:                                                  1
;     c9c7c:                                                  1
;     c9c86:                                                  1
;     c9c93:                                                  1
;     c9cce:                                                  1
;     c9d00:                                                  1
;     c9d1d:                                                  1
;     c9d22:                                                  1
;     c9d3d:                                                  1
;     c9d4c:                                                  1
;     c9d4e:                                                  1
;     c9d87:                                                  1
;     c9dc5:                                                  1
;     c9dd6:                                                  1
;     c9de3:                                                  1
;     c9e32:                                                  1
;     c9e49:                                                  1
;     c9e81:                                                  1
;     c9ea9:                                                  1
;     c9eae:                                                  1
;     c9ed8:                                                  1
;     c9f1b:                                                  1
;     c9f2d:                                                  1
;     c9f47:                                                  1
;     c9f5b:                                                  1
;     ca48d:                                                  1
;     ca49d:                                                  1
;     ca9fc:                                                  1
;     caa13:                                                  1
;     caa47:                                                  1
;     caa51:                                                  1
;     caa67:                                                  1
;     caab8:                                                  1
;     caac8:                                                  1
;     caad4:                                                  1
;     caafc:                                                  1
;     cab24:                                                  1
;     cab3c:                                                  1
;     cab47:                                                  1
;     cab73:                                                  1
;     cab79:                                                  1
;     cab89:                                                  1
;     cab92:                                                  1
;     caba7:                                                  1
;     cabaa:                                                  1
;     cabae:                                                  1
;     cabf4:                                                  1
;     cabf7:                                                  1
;     cac11:                                                  1
;     cac1c:                                                  1
;     cac1f:                                                  1
;     cac22:                                                  1
;     cac2b:                                                  1
;     cac3f:                                                  1
;     cac69:                                                  1
;     cacba:                                                  1
;     cacbe:                                                  1
;     cacda:                                                  1
;     caced:                                                  1
;     cad02:                                                  1
;     cad11:                                                  1
;     cad1d:                                                  1
;     cad1e:                                                  1
;     cad46:                                                  1
;     cad54:                                                  1
;     cad6c:                                                  1
;     cad77:                                                  1
;     cad91:                                                  1
;     cae5b:                                                  1
;     cae84:                                                  1
;     caea5:                                                  1
;     caeb9:                                                  1
;     caebb:                                                  1
;     caec8:                                                  1
;     caf07:                                                  1
;     caf34:                                                  1
;     caf37:                                                  1
;     caf59:                                                  1
;     caf8a:                                                  1
;     caf9c:                                                  1
;     cafab:                                                  1
;     cafc5:                                                  1
;     cafe5:                                                  1
;     cafed:                                                  1
;     call_inc_ypos:                                          1
;     call_jump_osfind:                                       1
;     call_osasci:                                            1
;     call_osbyte:                                            1
;     cb008:                                                  1
;     cb060:                                                  1
;     cb063:                                                  1
;     cb069:                                                  1
;     cb06a:                                                  1
;     cb094:                                                  1
;     cb0a6:                                                  1
;     cb0fc:                                                  1
;     cb10b:                                                  1
;     cb10d:                                                  1
;     cb1a1:                                                  1
;     cb1ad:                                                  1
;     cb1b3:                                                  1
;     cb1b5:                                                  1
;     cb1c5:                                                  1
;     cb1e1:                                                  1
;     cb1e3:                                                  1
;     cb215:                                                  1
;     cb26e:                                                  1
;     cb27b:                                                  1
;     cb285:                                                  1
;     cb2a7:                                                  1
;     cb2c4:                                                  1
;     cb306:                                                  1
;     cb310:                                                  1
;     cb31a:                                                  1
;     cb359:                                                  1
;     cb372:                                                  1
;     cb554:                                                  1
;     cb57e:                                                  1
;     cb5ac:                                                  1
;     cb5b3:                                                  1
;     cb8a9:                                                  1
;     cb901:                                                  1
;     cb917:                                                  1
;     cb926:                                                  1
;     cb9a3:                                                  1
;     cb9a5:                                                  1
;     cba9d:                                                  1
;     cbaa4:                                                  1
;     cbaa6:                                                  1
;     cbab5:                                                  1
;     cbaee:                                                  1
;     cbafd:                                                  1
;     cbb9b:                                                  1
;     cbbfc:                                                  1
;     cbc5c:                                                  1
;     cbc66:                                                  1
;     cbc74:                                                  1
;     cbc80:                                                  1
;     cbca7:                                                  1
;     cbcc7:                                                  1
;     cbccd:                                                  1
;     cbcd8:                                                  1
;     cbd30:                                                  1
;     cbdef:                                                  1
;     cbe0b:                                                  1
;     cbe24:                                                  1
;     cbea9:                                                  1
;     cbeb4:                                                  1
;     cbee0:                                                  1
;     cbf12:                                                  1
;     cbf23:                                                  1
;     cbf26:                                                  1
;     cbf4e:                                                  1
;     cbf51:                                                  1
;     check_for_backtick_token:                               1
;     check_for_percent_token:                                1
;     check_for_token:                                        1
;     check_for_underline_token:                              1
;     check_page_is_consistent:                               1
;     check_prefix_for_CR_or_period:                          1
;     clear_carry_as_lowercase:                               1
;     cliv:                                                   1
;     convert_number_to_digit:                                1
;     convert_to_ascii_digit:                                 1
;     datatable_1:                                            1
;     datatable_10:                                           1
;     datatable_11:                                           1
;     datatable_2:                                            1
;     datatable_3:                                            1
;     datatable_4:                                            1
;     datatable_5:                                            1
;     datatable_6:                                            1
;     datatable_8:                                            1
;     datatable_9:                                            1
;     default_master_dictionary:                              1
;     get_current_screen_mode:                                1
;     get_himem_store_corrected_values:                       1
;     have_file_loaded:                                       1
;     increment_stack_return_address:                         1
;     jsr_return_address+1:                                   1
;     jump_to_clear_input_buffer_byte:                        1
;     jumptable0_commands:                                    1
;     l0022:                                                  1
;     l002d:                                                  1
;     l0033:                                                  1
;     l0034:                                                  1
;     l0040:                                                  1
;     l0065:                                                  1
;     l0072:                                                  1
;     l0073:                                                  1
;     l0076:                                                  1
;     l0077:                                                  1
;     l008b:                                                  1
;     l008c:                                                  1
;     l008d:                                                  1
;     l008e:                                                  1
;     l00a0:                                                  1
;     l027d:                                                  1
;     l0309:                                                  1
;     l031b:                                                  1
;     l0321:                                                  1
;     l0323:                                                  1
;     l033e:                                                  1
;     l033f:                                                  1
;     l0350:                                                  1
;     l0351:                                                  1
;     l0354:                                                  1
;     l0360:                                                  1
;     l041b:                                                  1
;     l041d:                                                  1
;     l0436:                                                  1
;     l044d:                                                  1
;     l04c5:                                                  1
;     l04e5:                                                  1
;     l0527:                                                  1
;     l0528:                                                  1
;     l052c:                                                  1
;     l0545:                                                  1
;     l0547:                                                  1
;     l0549:                                                  1
;     l0588:                                                  1
;     l08ff:                                                  1
;     l0900:                                                  1
;     l0901:                                                  1
;     l0912:                                                  1
;     l0de7:                                                  1
;     l0de8:                                                  1
;     l0de9:                                                  1
;     l190d:                                                  1
;     l3020:                                                  1
;     l488a:                                                  1
;     l5839:                                                  1
;     l5ec9:                                                  1
;     l7465:                                                  1
;     l8033:                                                  1
;     l8183:                                                  1
;     l960c:                                                  1
;     l9909:                                                  1
;     l9933:                                                  1
;     l9ebc:                                                  1
;     l9f68:                                                  1
;     l9f69:                                                  1
;     l9f70:                                                  1
;     l9f71:                                                  1
;     l9fbc:                                                  1
;     l9fc0:                                                  1
;     l9fc1:                                                  1
;     la581:                                                  1
;     laa7c:                                                  1
;     laa7d:                                                  1
;     laa7e:                                                  1
;     laa7f:                                                  1
;     laa80:                                                  1
;     laa81:                                                  1
;     lae40:                                                  1
;     laeec:                                                  1
;     language_handler:                                       1
;     lb253:                                                  1
;     lbf65:                                                  1
;     lbf68:                                                  1
;     lbf6c:                                                  1
;     lbf74:                                                  1
;     lbf77:                                                  1
;     lbfbe:                                                  1
;     lff0c:                                                  1
;     lff0f:                                                  1
;     lff6b:                                                  1
;     lff8b:                                                  1
;     loop_c8118:                                             1
;     loop_c81d4:                                             1
;     loop_c81db:                                             1
;     loop_c83d9:                                             1
;     loop_c8421:                                             1
;     loop_c84a5:                                             1
;     loop_c853e:                                             1
;     loop_c856a:                                             1
;     loop_c85af:                                             1
;     loop_c86c0:                                             1
;     loop_c873c:                                             1
;     loop_c8772:                                             1
;     loop_c87ea:                                             1
;     loop_c891b:                                             1
;     loop_c8943:                                             1
;     loop_c8997:                                             1
;     loop_c89d8:                                             1
;     loop_c8a3e:                                             1
;     loop_c8a76:                                             1
;     loop_c8b25:                                             1
;     loop_c8b50:                                             1
;     loop_c8b52:                                             1
;     loop_c8b8e:                                             1
;     loop_c8bdf:                                             1
;     loop_c8d1a:                                             1
;     loop_c8d69:                                             1
;     loop_c8dc9:                                             1
;     loop_c8e70:                                             1
;     loop_c8e7a:                                             1
;     loop_c8e84:                                             1
;     loop_c8eb7:                                             1
;     loop_c8ebc:                                             1
;     loop_c8f6e:                                             1
;     loop_c8ffe:                                             1
;     loop_c9007:                                             1
;     loop_c9125:                                             1
;     loop_c9181:                                             1
;     loop_c91b9:                                             1
;     loop_c91d6:                                             1
;     loop_c91e9:                                             1
;     loop_c91fc:                                             1
;     loop_c9272:                                             1
;     loop_c92dc:                                             1
;     loop_c9328:                                             1
;     loop_c9343:                                             1
;     loop_c9372:                                             1
;     loop_c93f2:                                             1
;     loop_c9427:                                             1
;     loop_c9474:                                             1
;     loop_c949f:                                             1
;     loop_c9502:                                             1
;     loop_c951a:                                             1
;     loop_c954a:                                             1
;     loop_c9556:                                             1
;     loop_c9598:                                             1
;     loop_c961c:                                             1
;     loop_c962b:                                             1
;     loop_c963b:                                             1
;     loop_c969a:                                             1
;     loop_c96ae:                                             1
;     loop_c9768:                                             1
;     loop_c9790:                                             1
;     loop_c97c4:                                             1
;     loop_c9830:                                             1
;     loop_c9860:                                             1
;     loop_c9864:                                             1
;     loop_c9881:                                             1
;     loop_c988a:                                             1
;     loop_c98b3:                                             1
;     loop_c98ef:                                             1
;     loop_c99b8:                                             1
;     loop_c9ace:                                             1
;     loop_c9b19:                                             1
;     loop_c9b29:                                             1
;     loop_c9b79:                                             1
;     loop_c9c00:                                             1
;     loop_c9c4e:                                             1
;     loop_c9d27:                                             1
;     loop_c9d66:                                             1
;     loop_c9d70:                                             1
;     loop_c9d75:                                             1
;     loop_c9da0:                                             1
;     loop_c9dca:                                             1
;     loop_c9ddf:                                             1
;     loop_c9de0:                                             1
;     loop_c9e7e:                                             1
;     loop_c9e85:                                             1
;     loop_c9eef:                                             1
;     loop_c9f1c:                                             1
;     loop_c9f66:                                             1
;     loop_ca484:                                             1
;     loop_ca9f2:                                             1
;     loop_caac1:                                             1
;     loop_caad9:                                             1
;     loop_cab9e:                                             1
;     loop_cac66:                                             1
;     loop_cac84:                                             1
;     loop_cad97:                                             1
;     loop_caea9:                                             1
;     loop_caeaf:                                             1
;     loop_caf8e:                                             1
;     loop_caf94:                                             1
;     loop_cb015:                                             1
;     loop_cb117:                                             1
;     loop_cb146:                                             1
;     loop_cb192:                                             1
;     loop_cb1a8:                                             1
;     loop_cb1b6:                                             1
;     loop_cb230:                                             1
;     loop_cb262:                                             1
;     loop_cb396:                                             1
;     loop_cb3a8:                                             1
;     loop_cb434:                                             1
;     loop_cb533:                                             1
;     loop_cb548:                                             1
;     loop_cb5fd:                                             1
;     loop_cb89f:                                             1
;     loop_cb8c2:                                             1
;     loop_cb931:                                             1
;     loop_cb946:                                             1
;     loop_cbbe9:                                             1
;     loop_cbbf6:                                             1
;     loop_cbc21:                                             1
;     loop_cbd7c:                                             1
;     loop_cbe42:                                             1
;     loop_cbec3:                                             1
;     loop_cbeef:                                             1
;     loop_cbf3e:                                             1
;     loop_cbf49:                                             1
;     move_cursor:                                            1
;     not_a_page_boundary:                                    1
;     not_a_star_command:                                     1
;     os_escape_flag:                                         1
;     osargs:                                                 1
;     oscli:                                                  1
;     osrdch:                                                 1
;     osrdsc:                                                 1
;     page_lsb_is_not_zero:                                   1
;     populate_prefix_array:                                  1
;     print_CR_filename_not_found:                            1
;     print_CR_in_user:                                       1
;     print_CR_then_filename:                                 1
;     print_bad_name:                                         1
;     print_filename_via_pointer:                             1
;     print_found:                                            1
;     print_master:                                           1
;     print_mistake:                                          1
;     print_not_found:                                        1
;     print_number_as_digits:                                 1
;     print_option_off:                                       1
;     print_option_on:                                        1
;     print_prefix_settings:                                  1
;     print_screen_mode:                                      1
;     print_viewspell_heading_details:                        1
;     remove_spaces_at_end_of_input_buffer:                   1
;     remv:                                                   1
;     reset_directory_name:                                   1
;     return_1:                                               1
;     return_11:                                              1
;     return_13:                                              1
;     return_15:                                              1
;     return_16:                                              1
;     return_19:                                              1
;     return_2:                                               1
;     return_23:                                              1
;     return_26:                                              1
;     return_27:                                              1
;     return_28:                                              1
;     return_29:                                              1
;     return_31:                                              1
;     return_33:                                              1
;     return_34:                                              1
;     return_35:                                              1
;     return_36:                                              1
;     return_38:                                              1
;     return_39:                                              1
;     return_43:                                              1
;     return_47:                                              1
;     return_48:                                              1
;     return_49:                                              1
;     return_5:                                               1
;     return_50:                                              1
;     return_52:                                              1
;     return_53:                                              1
;     return_54:                                              1
;     return_55:                                              1
;     return_56:                                              1
;     return_57:                                              1
;     return_59:                                              1
;     return_60:                                              1
;     return_61:                                              1
;     return_63:                                              1
;     return_65:                                              1
;     return_66:                                              1
;     return_7:                                               1
;     return_9:                                               1
;     save_file:                                              1
;     service_handler:                                        1
;     set_carry_flag_based_on_case:                           1
;     shuffle_input_buffer_down:                              1
;     store_datatable_8_in_zp:                                1
;     store_himem_minus_four_in_word_0x3e:                    1
;     store_page:                                             1
;     store_page_zp_variables:                                1
;     sub_8805:                                               1
;     sub_8828:                                               1
;     sub_9049:                                               1
;     sub_9063:                                               1
;     sub_91f4:                                               1
;     sub_9c15:                                               1
;     sub_9c68:                                               1
;     sub_9f01:                                               1
;     sub_aaa2:                                               1
;     sub_b8d8:                                               1
;     sub_c8046:                                              1
;     sub_c838c:                                              1
;     sub_c844f:                                              1
;     sub_c86f8:                                              1
;     sub_c880f:                                              1
;     sub_c882a:                                              1
;     sub_c886a:                                              1
;     sub_c88f3:                                              1
;     sub_c88f6:                                              1
;     sub_c8a98:                                              1
;     sub_c8b0d:                                              1
;     sub_c8b67:                                              1
;     sub_c8d0e:                                              1
;     sub_c8d94:                                              1
;     sub_c8dba:                                              1
;     sub_c8e6b:                                              1
;     sub_c8e7e:                                              1
;     sub_c8e88:                                              1
;     sub_c8e91:                                              1
;     sub_c8ea0:                                              1
;     sub_c90b5:                                              1
;     sub_c9111:                                              1
;     sub_c939a:                                              1
;     sub_c94b3:                                              1
;     sub_c94b6:                                              1
;     sub_c9583:                                              1
;     sub_c97bd:                                              1
;     sub_c9888:                                              1
;     sub_c989f:                                              1
;     sub_c99e1:                                              1
;     sub_c9a23:                                              1
;     sub_c9a45:                                              1
;     sub_c9a60:                                              1
;     sub_c9a96:                                              1
;     sub_c9a9e:                                              1
;     sub_c9aa7:                                              1
;     sub_c9ac4:                                              1
;     sub_c9af0:                                              1
;     sub_c9b5a:                                              1
;     sub_c9c6a:                                              1
;     sub_c9cfb:                                              1
;     sub_c9d17:                                              1
;     sub_c9ddb:                                              1
;     sub_c9eb9:                                              1
;     sub_ca31f:                                              1
;     sub_ca492:                                              1
;     sub_ca9d4:                                              1
;     sub_ca9ea:                                              1
;     sub_ca9ed:                                              1
;     sub_caaec:                                              1
;     sub_caaed:                                              1
;     sub_cab0a:                                              1
;     sub_cae17:                                              1
;     sub_cb1d6:                                              1
;     sub_cb1fc:                                              1
;     sub_cb20f:                                              1
;     sub_cb27d:                                              1
;     sub_cb5db:                                              1
;     sub_cb872:                                              1
;     sub_cb87d:                                              1
;     sub_cbaac:                                              1
;     sub_cbbb6:                                              1
;     sub_cbc59:                                              1
;     sub_cbcb3:                                              1
;     sub_cbe62:                                              1
;     text_Spell:                                             1
;     validate_new_marker_length:                             1
;     wipe_variables_from_00_to_8e:                           1
;     wipe_zp_04c_to_05b:                                     1
;     wrchv:                                                  1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 11867 bytes (72%)
;     Data                     = 4517 bytes (28%)
;
;     Number of instructions   = 5828
;     Number of data bytes     = 3020 bytes
;     Number of data words     = 108 bytes
;     Number of string bytes   = 1389 bytes
;     Number of strings        = 246
