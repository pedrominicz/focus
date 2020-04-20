highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'focus'

highlight Comment    ctermfg=7 ctermbg=none cterm=none

" Okay, I lied. I also add a different color for vertical splits and status
" lines.
highlight VertSplit     ctermfg=8 ctermbg=none cterm=reverse
highlight StatusLine    ctermfg=8 ctermbg=none cterm=reverse
highlight StatusLineNC  ctermfg=8 ctermbg=none cterm=bold,reverse

highlight Constant      ctermfg=none ctermbg=none cterm=none
highlight Delimiter     ctermfg=none ctermbg=none cterm=none
highlight Function      ctermfg=none ctermbg=none cterm=none
highlight Identifier    ctermfg=none ctermbg=none cterm=none
highlight PreProc       ctermfg=none ctermbg=none cterm=none
highlight Special       ctermfg=none ctermbg=none cterm=none
highlight Statement     ctermfg=none ctermbg=none cterm=none
highlight Todo          ctermfg=none ctermbg=none cterm=none
highlight Type          ctermfg=none ctermbg=none cterm=none
highlight Underlined    ctermfg=none ctermbg=none cterm=none
