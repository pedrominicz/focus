highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'focus'

highlight Comment       ctermfg=gray ctermbg=none cterm=none

" Okay, I lied. I also add a different color for the status line and vertical
" splits.
highlight StatusLine    ctermfg=gray ctermbg=none cterm=bold,reverse
highlight StatusLineNC  ctermfg=gray ctermbg=none cterm=reverse
highlight VertSplit     ctermfg=gray ctermbg=none cterm=reverse
highlight Visual        ctermfg=gray ctermbg=none cterm=reverse

" And for errors, but c'mon.
highlight Error         ctermfg=none ctermbg=red cterm=bold

highlight Constant      ctermfg=none ctermbg=none cterm=none
highlight Delimiter     ctermfg=none ctermbg=none cterm=none
highlight Function      ctermfg=none ctermbg=none cterm=none
highlight Identifier    ctermfg=none ctermbg=none cterm=none
highlight PreProc       ctermfg=none ctermbg=none cterm=none
highlight Special       ctermfg=none ctermbg=none cterm=none
highlight Statement     ctermfg=none ctermbg=none cterm=none
highlight Title         ctermfg=none ctermbg=none cterm=none
highlight Todo          ctermfg=none ctermbg=none cterm=none
highlight Type          ctermfg=none ctermbg=none cterm=none
highlight Underlined    ctermfg=none ctermbg=none cterm=none

highlight! link SpellBad Error
