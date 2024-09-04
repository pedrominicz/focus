highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'focus'

" none = #000000
" gray = darkgray = #7f7f7f
" red = #cd0000

highlight Comment       ctermfg=gray ctermbg=none cterm=none guifg=#7f7f7f guibg=none gui=none
highlight SpecialKey    ctermfg=gray ctermbg=none cterm=none guifg=#7f7f7f guibg=none gui=none
highlight String        ctermfg=gray ctermbg=none cterm=none guifg=#7f7f7f guibg=none gui=none
highlight Todo          ctermfg=gray ctermbg=none cterm=bold guifg=#7f7f7f guibg=none gui=bold

highlight StatusLine    ctermfg=darkgray ctermbg=none cterm=bold,reverse guifg=#7f7f7f guibg=none gui=bold,reverse
highlight StatusLineNC  ctermfg=darkgray ctermbg=none cterm=reverse guifg=#7f7f7f guibg=none gui=reverse
highlight VertSplit     ctermfg=darkgray ctermbg=none cterm=reverse guifg=#7f7f7f guibg=none gui=reverse
highlight Visual        ctermfg=darkgray ctermbg=none cterm=reverse guifg=#7f7f7f guibg=none gui=reverse

highlight Pmenu         ctermfg=gray ctermbg=none cterm=none guifg=#7f7f7f guibg=none gui=none
highlight PmenuSel      ctermfg=none ctermbg=none cterm=bold guifg=none guibg=none gui=bold
highlight PmenuSbar     ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight PmenuThumb    ctermfg=none ctermbg=gray cterm=none guifg=none guibg=#7f7f7f gui=none

highlight Error         ctermfg=none ctermbg=red cterm=bold guifg=none guibg=#cd0000 gui=bold
highlight SpellBad      ctermfg=none ctermbg=red cterm=bold guifg=none guibg=#cd0000 gui=bold

highlight Constant      ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Delimiter     ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Function      ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Identifier    ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight MatchParen    ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight PreProc       ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Special       ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Statement     ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Title         ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Type          ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
highlight Underlined    ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
