" Disassembly plgin for Vim
" Last Change: 2021-03-17
" Author: Kong Jun <kongjun18@outlook.com>
" Github: https://github.com/kongjun18
" License: GPL-2.0

if exists('disassembly_loaded') || &cp || version < 700
    finish
endif
let disassembly_loaded = 1

if !get(b:, 'disassembly_no_command', get(g:, 'disassembly_no_command', v:false))
    command -nargs=0 Disassembly call g:disassembly#disassembly()
endif
