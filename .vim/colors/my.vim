" Vim color file
" Converted from Textmate theme Espresso Soda using Coloration v0.3.2 (http://github.com/sickill/coloration)
" Edited a bit from @DAddYE's hands
" Repo: https://github.com/DAddYE/soda.vim

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif


hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE

hi LineNr     ctermfg=8    ctermbg=15 cterm=NONE
hi VertSplit  ctermfg=8    ctermbg=7  cterm=NONE
hi Folded     ctermfg=8    ctermbg=15 cterm=NONE

hi Normal ctermfg=8 ctermbg=256 cterm=NONE
hi Comment ctermfg=0 ctermbg=256 cterm=NONE

hi Boolean    ctermfg=5 ctermbg=NONE cterm=NONE
hi Character  ctermfg=5 ctermbg=NONE cterm=NONE
hi Float      ctermfg=5 ctermbg=NONE cterm=NONE
hi String     ctermfg=5 ctermbg=NONE cterm=NONE
hi Number     ctermfg=5 ctermbg=NONE cterm=NONE
hi rubySymbol ctermfg=5 ctermbg=NONE cterm=NONE

hi Conditional  ctermfg=NONE ctermbg=NONE cterm=NONE
hi Constant     ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define       ctermfg=NONE ctermbg=NONE cterm=NONE
hi ErrorMsg     ctermfg=1    ctermbg=NONE cterm=NONE
hi WarningMsg   ctermfg=3    ctermbg=NONE cterm=NONE
hi Function     ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier   ctermfg=NONE ctermbg=NONE cterm=NONE
hi Keyword      ctermfg=NONE ctermbg=NONE cterm=NONE
hi Label        ctermfg=NONE ctermbg=NONE cterm=NONE
hi NonText      ctermfg=NONE ctermbg=NONE cterm=NONE
hi Operator     ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc      ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special      ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialKey   ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement    ctermfg=NONE ctermbg=NONE cterm=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE
hi Tag          ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title        ctermfg=NONE ctermbg=NONE cterm=NONE
hi Todo         ctermfg=NONE ctermbg=NONE cterm=NONE
hi Type         ctermfg=NONE ctermbg=NONE cterm=NONE
