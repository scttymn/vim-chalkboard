"
" Chalkboard Color Scheme
" ===================
"
" modification of the django colorscheme by Armin Ronacher
" Armin Ronacher <armin.ronacher@active-4.com>
"
" Author:    Scotty Moon <scotty@scottymoon.com>
" Version:   0.1
"
set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "django"

" Default Colors
hi Normal       guifg=#f8f8f8   guibg=#082016
hi NonText      guifg=#0b2f20   guibg=#1a3c2f
hi Cursor       guibg=#336242
hi lCursor      guibg=#336242
hi CursorLine   guibg=#0b2f20

" Search
hi Search	guibg=#25a46f   guifg=#0b2f20
hi IncSearch	cterm=NONE      ctermfg=yellow      ctermbg=green
hi Search	cterm=NONE      ctermfg=grey        ctermbg=blue

" Window Elements
hi StatusLine   guifg=#8fbb9e   guibg=black       gui=bold
hi StatusLineNC guifg=#1a3c2f   guibg=#8dbc6a
hi VertSplit    guifg=#244a2a   guibg=#244a2a
hi Folded       guifg=#8cbb9e   guibg=#244a2a
hi IncSearch	guifg=slategrey guibg=khaki

" Specials
hi Todo         guifg=#c6210b   guibg=#61150b       gui=bold
hi Title        guifg=#ffffff   gui=bold

" Strings
hi String       guifg=#87bb9e
hi Constant     guifg=#87bb9e

" Syntax
hi Number       guifg=#387258   gui=bold
hi Statement    guifg=#f2e862   gui=bold
hi Function     guifg=#fec756
hi PreProc      guifg=#aa5507   gui=bold
hi Comment      guifg=#245032   gui=italic
hi Type         guifg=#96dd3b   gui=bold

" Diff
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1

