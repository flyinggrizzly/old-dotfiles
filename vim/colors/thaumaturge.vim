" Vim color file - thaumaturge
" Colors picked by Alex Baines
" https://github.com/baines/vim-colorscheme-thaumaturge
" Generated by http://bytefluent.com/vivify 2017-08-29
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "thaumaturge"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#e8eadc guibg=#1b1825 guisp=#1b1825 gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Question -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Typedef guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Title guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=bold ctermfg=189 ctermbg=235 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#5bc4bf guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Include guifg=#5bc4bf guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Float guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=NONE guibg=#303030 guisp=#303030 gui=bold ctermfg=NONE ctermbg=236 cterm=bold
hi NonText guifg=#5bc4bf guibg=NONE guisp=NONE gui=italic ctermfg=80 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi Debug guifg=#fec51b guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#5bc4bf guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Conditional guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Todo guifg=#5bc4bf guibg=#1b1825 guisp=#5bc4bf gui=NONE ctermfg=NONE ctermbg=80 cterm=NONE
hi Special guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi LineNr guifg=#7f7f7f guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=#303030 guisp=#303030 gui=bold ctermfg=NONE ctermbg=236 cterm=bold
hi Label guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#5bc4bf guibg=#333333 guisp=#333333 gui=NONE ctermfg=80 ctermbg=236 cterm=NONE
hi Search guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
hi Delimiter guifg=#5bc4bf guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Statement guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#7f7f7f guibg=NONE guisp=NONE gui=italic ctermfg=8 ctermbg=NONE cterm=NONE
hi Character guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#5bc4bf guibg=#333333 guisp=#333333 gui=bold ctermfg=80 ctermbg=236 cterm=bold
hi Number guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Boolean guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Operator guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2e2940 guisp=#2e2940 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi Union guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#192224 guibg=#303030 guisp=#303030 gui=bold ctermfg=235 ctermbg=236 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#2e2940 guisp=#2e2940 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi Define guifg=#5bc4bf guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Function guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#5bc4bf guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#bd9700 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#7f7f7f guibg=#1b1825 guisp=#1b1825 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi Exception guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Keyword guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Type guifg=#fec51b guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Tag guifg=#f99a15 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi String guifg=#49b685 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#000000 guibg=#5bc4bf guisp=#5bc4bf gui=NONE ctermfg=NONE ctermbg=80 cterm=NONE
hi Repeat guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#9e70c9 guibg=NONE guisp=NONE gui=bold ctermfg=140 ctermbg=NONE cterm=bold
hi Structure guifg=#9e70c9 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Macro guifg=#5bc4bf guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=NONE ctermbg=234 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE

