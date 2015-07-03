set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

hi Underlined ctermfg=NONE ctermbg=7 cterm=NONE guifg=NONE guibg=NONE gui=underline
hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE

hi LineNr     ctermfg=8    ctermbg=7 cterm=NONE
hi SignColumn ctermfg=0    ctermbg=13 cterm=NONE
hi Folded     ctermfg=8    ctermbg=7 cterm=NONE

hi Normal ctermfg=8 ctermbg=15 cterm=NONE
hi Comment ctermfg=0 ctermbg=15 cterm=NONE

hi Boolean             ctermfg=5 ctermbg=NONE cterm=NONE
hi Character           ctermfg=5 ctermbg=NONE cterm=NONE
hi Float               ctermfg=5 ctermbg=NONE cterm=NONE
hi String              ctermfg=5 ctermbg=NONE cterm=NONE
hi Number              ctermfg=5 ctermbg=NONE cterm=NONE
hi rubySymbol          ctermfg=5 ctermbg=NONE cterm=NONE
hi rubyPseudoVariable  ctermfg=5 ctermbg=NONE cterm=NONE
hi rubyRegexpCharClass ctermfg=5 ctermbg=NONE cterm=NONE

hi Define       ctermfg=4
hi Conditional  ctermfg=4
hi Keyword      ctermfg=4
hi Label        ctermfg=4
hi Macro        ctermfg=4
hi Title        ctermfg=4
hi Typedef      ctermfg=4
hi SpecialKey   ctermfg=4
hi Statement    ctermfg=4
hi StorageClass ctermfg=4

hi phpStructure ctermfg=4

hi Error ctermfg=9 ctermbg=15

hi Constant      ctermfg=NONE
hi ErrorMsg      ctermfg=1 ctermbg=15
hi WarningMsg    ctermfg=6
hi Function      ctermfg=NONE
hi Identifier    ctermfg=NONE
hi NonText       ctermfg=NONE
hi Operator      ctermfg=NONE
hi PreProc       ctermfg=NONE
hi Special       ctermfg=NONE
hi Tag           ctermfg=NONE
hi Todo          ctermfg=NONE
hi Type          ctermfg=NONE

hi phpComparison       ctermfg=8
hi jsTernaryIfOperator ctermfg=8

hi diffNewFile ctermfg=0 ctermbg=15 cterm=bold
hi diffFile    ctermfg=0 ctermbg=15 cterm=bold
hi diffLine    ctermfg=6 ctermbg=15 cterm=NONE
hi diffRemoved ctermfg=1 ctermbg=15 cterm=NONE
hi diffAdded   ctermfg=2 ctermbg=15 cterm=NONE
