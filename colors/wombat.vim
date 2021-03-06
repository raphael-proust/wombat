" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
"
" Modified version by
"   Raphaël Proust
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

hi clear
if exists("syntax_on")
 syntax reset
endif

let colors_name = "wombat"


" General colors
hi Normal       ctermfg=252 ctermbg=232 cterm=none guifg=#e3e0d7 guibg=#242424 gui=none
hi Cursor       ctermfg=234 ctermbg=228 cterm=none guifg=#242424 guibg=#eae788 gui=none
hi Visual       ctermfg=251 ctermbg=239 cterm=none guifg=#c3c6ca guibg=#554d4b gui=none
hi VisualNOS    ctermfg=251 ctermbg=236 cterm=none guifg=#c3c6ca guibg=#303030 gui=none
hi Search       ctermfg=177 ctermbg=241 cterm=none guifg=#d787ff guibg=#636066 gui=none
hi Folded       ctermfg=103 ctermbg=237 cterm=none guifg=#a0a8b0 guibg=#3a4046 gui=none
hi Title        ctermfg=230             cterm=bold guifg=#ffffd7               gui=bold
hi StatusLine   ctermfg=230 ctermbg=238 cterm=none guifg=#ffffd7 guibg=#444444 gui=italic
hi VertSplit    ctermfg=238 ctermbg=238 cterm=none guifg=#444444 guibg=#444444 gui=none
hi StatusLineNC ctermfg=240 ctermbg=236 cterm=none guifg=#857b6f guibg=#444444 gui=none
hi LineNr       ctermfg=241 ctermbg=232 cterm=none guifg=#857b6f guibg=#080808 gui=none
hi SpecialKey   ctermfg=235 ctermbg=233 cterm=none guifg=#857b6f guibg=#080808 gui=none
hi WarningMsg   ctermfg=203                        guifg=#ff5f55
hi ErrorMsg     ctermfg=196 ctermbg=236 cterm=bold guifg=#ff2026 guibg=#3a3a3a gui=bold

hi CursorLine  ctermbg=236             cterm=none               guibg=#32322f
hi MatchParen  ctermfg=228 ctermbg=101 cterm=bold guifg=#eae788 guibg=#857b6f gui=bold
hi Pmenu       ctermfg=230 ctermbg=238            guifg=#ffffd7 guibg=#444444
hi PmenuSel    ctermfg=232 ctermbg=192            guifg=#080808 guibg=#cae982
hi ColorColumn ctermbg=235                                      guibg=#3B3A32

" Diff highlighting
hi DiffAdd                ctermbg=17                          guibg=#2a0d6a
hi DiffDelete ctermfg=234 ctermbg=60  cterm=none guifg=#242424 guibg=#3e3969 gui=none
hi DiffText   ctermbg=53              cterm=none               guibg=#73186e gui=none
hi DiffChange             ctermbg=237                          guibg=#382a37

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
hi SpellBad ctermfg=0 ctermbg=88
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword    ctermfg=111 cterm=bold guifg=#88b8f6 gui=bold
hi Statement  ctermfg=111 cterm=none guifg=#88b8f6 gui=none
hi String     ctermfg=173 cterm=none guifg=#e5786d gui=none
hi Constant   ctermfg=113 cterm=none guifg=#95e454 gui=italic
hi PreProc    ctermfg=172 cterm=none guifg=#e5786d gui=none
hi Identifier ctermfg=192 cterm=none guifg=#cae982 gui=none
hi Type       ctermfg=186 cterm=none guifg=#d4d987 gui=none
hi Special    ctermfg=229 cterm=none guifg=#eadead gui=none
hi Comment    ctermfg=246 cterm=none guifg=#9c998e gui=italic
hi Todo       ctermfg=101 cterm=none guifg=#857b6f gui=italic


" Links
hi! link FoldColumn Folded
hi! link CursorColumn CursorLine
hi! link NonText LineNr

" vim:set ts=4 sw=4 noet:
