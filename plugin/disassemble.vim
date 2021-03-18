" Disassemble plgin for Vim
" Last Change: 2021-03-17
" Author: Kong Jun <kongjun18@outlook.com>
" Github: https://github.com/kongjun18
" License: GPL-2.0
if !get(b:, 'disassemble_no_command', get(g:, 'disassemble_no_command', v:false))
    command -nargs=0 Disass call disassemble#disassemble()
endif
