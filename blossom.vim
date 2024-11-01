" Vim color file
" BlossomTheme

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "blossom"

" Set the background to dark
set background=dark

hi Normal		guifg=#ff058d guibg=#10111b						ctermfg=205 ctermbg=NONE
hi ErrorMsg		guifg=#ffffff guibg=#f46e00						ctermfg=15 ctermbg=202
hi Visual		guifg=#9200ff guibg=fg		gui=reverse				ctermfg=93 ctermbg=fg cterm=reverse
hi VisualNOS	guifg=#9200ff guibg=fg		gui=reverse,underline	ctermfg=93 ctermbg=fg cterm=reverse,underline
hi Todo			guifg=#f70047 guibg=#f46e00						ctermfg=197 ctermbg=202
hi Search		guifg=#55ff55 guibg=#f46e00						ctermfg=83 ctermbg=202 cterm=underline term=underline
hi IncSearch	guifg=#55ff55 guibg=#f46e00							ctermfg=83 ctermbg=202

hi SpecialKey		guifg=#34e2e2			ctermfg=80
hi Directory		guifg=#34e2e2			ctermfg=80
hi Title			guifg=#9200ff gui=none ctermfg=93 cterm=bold
hi WarningMsg		guifg=#f70047			ctermfg=197
hi WildMenu			guifg=#f5ac00 guibg=#10111b ctermfg=214 ctermbg=NONE cterm=none term=none
hi ModeMsg			guifg=#ea748f		ctermfg=211
hi MoreMsg			guifg=#55ff55 ctermfg=83
hi Question			guifg=#55ff55 gui=none ctermfg=83 cterm=none
hi NonText			guifg=#9200ff		ctermfg=93

hi StatusLine	guifg=#9200ff guibg=#23242d gui=none		ctermfg=93 ctermbg=235 term=none cterm=none
hi StatusLineNC	guifg=#10111b guibg=#23242d gui=none		ctermfg=234 ctermbg=235 term=none cterm=none
hi VertSplit	guifg=#10111b guibg=#23242d gui=none		ctermfg=234 ctermbg=235 term=none cterm=none

hi Folded	guifg=#d60476 guibg=#10111b			ctermfg=161 ctermbg=NONE cterm=bold term=bold
hi FoldColumn	guifg=#d60476 guibg=#10111b			ctermfg=161 ctermbg=NONE cterm=bold term=bold
hi LineNr	guifg=#f5ac00			ctermfg=214 cterm=none

hi DiffAdd	guibg=#9200ff	ctermbg=93 term=none cterm=none
hi DiffChange	guibg=#ea748f ctermbg=211 cterm=none
hi DiffDelete	guifg=#9200ff guibg=#34e2e2 gui=bold ctermfg=93 ctermbg=80 cterm=bold
hi DiffText	guibg=#f70047 gui=bold ctermbg=197 cterm=bold

hi Cursor	guifg=#10111b guibg=#f5ac00 ctermfg=234 ctermbg=214
hi lCursor	guifg=#10111b guibg=#ff058d ctermfg=234 ctermbg=205

hi Comment	guifg=#34e2e2 ctermfg=80
hi Constant	guifg=#ea748f ctermfg=211 cterm=none
hi Special	guifg=#f46e00 ctermfg=202 cterm=none gui=none
hi Identifier	guifg=#34e2e2 ctermfg=80 cterm=none
hi Statement	guifg=#f5ac00 ctermfg=214 cterm=none gui=none
hi PreProc	guifg=#ea748f ctermfg=211 gui=none cterm=none
hi Type		guifg=#55ff55 ctermfg=83 gui=none cterm=none
hi Underlined	cterm=underline term=underline

" Suggested by tigmoid, 2008 Jul 18
hi Pmenu guifg=#ff058d guibg=#23242d ctermfg=205 ctermbg=235
hi PmenuSel guifg=#ff058d guibg=#36373f ctermfg=205 ctermbg=237
hi PmenuSbar guifg=#9200ff guibg=#23242d ctermfg=93 ctermbg=235
hi PmenuThumb guifg=#ff058d ctermfg=205
