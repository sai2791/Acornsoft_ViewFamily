from commands import *
import acorn

load(0x8000, "viewstore-part.rom", "6502")

acorn.bbc()
acorn.is_sideways_rom()
config.set_show_stats(True)
config.set_show_autogenerated_labels(False)
config.set_label_references(True)
config.set_include_assertions(False)
config.set_hex_dump(True)


def inline_string_hook(target, addr):
    n = stringhiz(addr + 3)
    b = get_u8_binary(n)
    if b == 0:
        return n + 1
    return None


def decode_parser_table(addr):
    saddr = addr
    name = ""
    index = 0
    while True:
        b = get_u8_binary(addr)
        if b == 0:
            break
        if b >= 0x80:
            comment(saddr, f"'{name}' -> {index}, flag={b & 0x7f}")
            byte(saddr, len(name))

            name = ""
            saddr = addr + 1
            index += 1
        else:
            name += chr((b ^ ord("[")) & 0xDF)
        addr += 1


def labelword(addr, name):
    word(addr, 2)
    label(addr, name)
    expr_label(addr + 0, f"{name}+0")
    expr_label(addr + 1, f"{name}+1")


def absaddr8(addr):
    addr = memorymanager.BinaryAddr(addr)
    val = memory_binary[addr]
    runtime_addr = movemanager.b2r(addr)
    auto_expr(runtime_addr, str(val))


def immaddr8(addr):
    addr = memorymanager.BinaryAddr(addr)
    label = get_label(
        memory_binary[addr],
        addr,
        binary_addr_type=BinaryAddrType.BINARY_ADDR_IS_AT_LABEL_USAGE,
    )
    runtime_addr = movemanager.b2r(addr)
    auto_expr(runtime_addr, label)


def immaddr(addr_lo, addr_hi):
    addr_lo = memorymanager.BinaryAddr(addr_lo)
    addr_hi = memorymanager.BinaryAddr(addr_hi)
    label = get_label(
        (memory_binary[addr_hi] << 8) | memory_binary[addr_lo],
        addr_lo,
        binary_addr_type=BinaryAddrType.BINARY_ADDR_IS_AT_LABEL_USAGE,
    )
    lo_runtime_addr = movemanager.b2r(addr_lo)
    hi_runtime_addr = movemanager.b2r(addr_hi)
    auto_expr(lo_runtime_addr, make_lo(label))
    auto_expr(hi_runtime_addr, make_hi(label))

entry(0x802a)
entry(0x802d)
entry(0x8030)
entry(0x8033)
entry(0x8036)
entry(0x8039)
entry(0x803c)
entry(0x803f)
label(0x802a, "table_of_jumps_maybe")
entry(0xbb55)
entry(0x8111)
label(0x20, "current_mode")
comment(0xab15, "6502Tube Emulator", align=Align.INLINE)
entry(0xab4c)
comment(0xab19, "#3", align=Align.INLINE)
entry(0xb200)
string(0xb1fe)
entry(0xb639)
entry(0xb65a)
entry(0xb765)
entry(0xba15)
entry(0xba30)
entry(0xba5c)
entry(0xbb22)
entry(0xbb94)
entry(0xb31d)
entry(0xbf3d)
entry(0xbfac)
entry(0xbfb7)
entry(0xbfc1)
entry(0xbfcb)
entry(0xbfd5)
subroutine(0x80f9, "start_language")
comment(0x80ee, "Convert to Upper case")
label(0x810b, "STORE_command")
label(0x5f, "cursor_x_pos")
label(0x60, "cursor_y_pos")
string(0x85cb)
entry(0x85d7)
string(0x85ee)
entry(0x85f6)
string(0x8602)
entry(0x860f)
string(0x8624)
entry(0x862d)
entry(0x8671)
entry(0x86dc)
entry(0x8708)
string(0x87a3)
string(0x88e2)
entry(0x88ed)
subroutine(0x893e, "flush_keyboard_buffer")
comment(0x894e, "Convert to Uppercase", align=Align.INLINE)
comment(0x8954, "add back the bit 0")
entry(0x897d)
entry(0x89ab)
entry(0x89ef)
entry(0x8a5d)
string(0x8a66)
entry(0x8a6e)
entry(0x8b5d)
entry(0x8b79)
entry(0x8be3)
string(0x8bf0)
entry(0x8bf7)
entry(0x8c6b)
entry(0x8c6e)
entry(0x8cb6)
entry(0x8cd4)
entry(0x8d70)
entry(0x8d86)
entry(0x8f94)
entry(0x8f9b)
entry(0x8fa0)
entry(0x8fb4)
entry(0x8fc9)
entry(0x8fcc)
entry(0x8fd2)
string(0x9094)
entry(0x909a)
string(0x90a5)
entry(0x90ad)
string(0x9af4)
string(0x9b0e)
entry(0x9afc)
entry(0x9b19)
subroutine(0xadee, "get_inline_string_address", "get inline string address", "Gets a pointer to the string to be printed from the stack, which was added by the JSR.  Return Address is next instruction -1, so adds 1", {"Return address -1" : "taken from stack"}, None, False, None, False)
subroutine(0xadfd, "print_inline_string")
label(0xae05, "calculate_return_address")
comment(0xae0b, "not over a page boundary", align=Align.INLINE)
subroutine(0xae01, "set_inline_string_ptr")
entry(0xaf96)
string(0xb22a)
byte(0xb31d,3)
entry(0xa9f3)
entry(0xaa12)
string(0xaab1)
entry(0xaaba)
string(0xaac5)
subroutine(0xaaec, "change_mode")
subroutine(0xab25, "get_himem_top_and_window_size")
labelword(0x0b,"himem")
label(0x24, "window_size")
label(0x23, "window_width")
entry(0xabd8)
entry(0xabe1)
entry(0xabe4)
entry(0xabe7)
comment(0xabde, "Turn on printer", align=Align.INLINE)
subroutine(0xac9e, "acknowledge_escape", "Acknowledge the escape key", "Acknowledges the escape key has been pressed", None, {'a/x/y' : "Preserved"}, False, None, False)
entry(0xacd3)
entry(0xad1b)
subroutine(0xadca, "move_cursor")
subroutine(0xadc6, "position_cursor")
subroutine(0xadbc, "move_cursor_to_zero_two","Move the cursor to (0,2)", "Move the cursor to (0,2)",{'a' : "X position", 'y' : "Y position"},None,False,None,False)
subroutine(0xadc2, "position_cursor_top_line", "Position cursor top line", "Positions the cursor on the top line of the screen", {'Y' : "Y position on top line"},None, False, None, False)
subroutine(0xadc0, "move_cursor_to_zero_three", "Position cursor zero three", "Position the cursor at top line, Y position 3",None, None, False, None, False)
subroutine(0xaddf, "print_viewstore")
entry(0xa6e4)
entry(0xa71b)
entry(0xa72f)
comment(0xa734, "Convert to Uppercase", align=Align.INLINE)
entry(0xa772)

go()
