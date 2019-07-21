set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "SolarizedDark_modified"

hi Normal guifg=#99adaf guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=109 ctermbg=23 cterm=NONE
"hi clear -- no settings --
hi IncSearch guifg=#e55619 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#fff9e4 guibg=#073642 guisp=#073642 gui=NONE ctermfg=230 ctermbg=23 cterm=NONE
hi SignColumn guifg=#99adaf guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=109 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#f53734 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Typedef guifg=#cf9b00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Title guifg=#e55619 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Folded guifg=#99adaf guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=23 cterm=bold
hi PreCondit guifg=#e55619 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Include guifg=#e55619 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#6c878f guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi StatusLineNC guifg=#79939d guibg=#073642 guisp=#073642 gui=NONE ctermfg=109 ctermbg=23 cterm=NONE
hi CTagsMember guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi NonText guifg=#79939d guibg=NONE guisp=NONE gui=bold ctermfg=109 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi DiffText guifg=#31baaf guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#f53734 guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=13 ctermbg=4 cterm=NONE
hi Ignore guifg=#1a1a1a guibg=NONE guisp=NONE gui=NONE ctermfg=234 ctermbg=NONE cterm=NONE
hi Debug guifg=#f53734 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#fff9e4 guibg=#839496 guisp=#839496 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi Identifier guifg=#2b9bec guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#f53734 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Conditional guifg=#83b808 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#cf9b00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Todo guifg=#ed3c92 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=13 ctermbg=14 cterm=bold
hi Special guifg=#f53734 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi LineNr guifg=#6c878f guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi StatusLine guifg=#aababa guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=23 cterm=bold
hi Label guifg=#83b808 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#6c878f guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi Search guifg=#cf9b00 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=178 ctermbg=14 cterm=NONE
hi CTagsGlobalVariable guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#f53734 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Statement guifg=#83b808 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#fcfeff guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=195 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Comment guifg=#6c878f guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#31baaf guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Float guifg=#31baaf guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Number guifg=#31baaf guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Boolean guifg=#31baaf guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Operator guifg=#83b808 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#fcfeff guibg=#073642 guisp=#073642 gui=underline ctermfg=195 ctermbg=23 cterm=underline
hi Union guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#99adaf guibg=#073642 guisp=#073642 gui=underline ctermfg=109 ctermbg=23 cterm=underline
hi Question guifg=#31baaf guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#f53734 guibg=NONE guisp=NONE gui=bold ctermfg=13 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#fcfeff guibg=#073642 guisp=#073642 gui=bold ctermfg=195 ctermbg=23 cterm=bold
hi DiffDelete guifg=#f53734 guibg=#073642 guisp=#073642 gui=bold ctermfg=13 ctermbg=23 cterm=bold
hi ModeMsg guifg=#2b9bec guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#fcfeff guibg=#073642 guisp=#073642 gui=NONE ctermfg=195 ctermbg=23 cterm=NONE
hi Define guifg=#e55619 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Function guifg=#2b9bec guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#99adaf guibg=#073642 guisp=#073642 gui=NONE ctermfg=109 ctermbg=23 cterm=NONE
hi PreProc guifg=#e55619 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Visual guifg=#6c878f guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi MoreMsg guifg=#2b9bec guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#fcfeff guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=195 ctermbg=9 cterm=NONE
hi VertSplit guifg=#79939d guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=109 ctermbg=66 cterm=NONE
hi Exception guifg=#83b808 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Keyword guifg=#83b808 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Type guifg=#cf9b00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#cf9b00 guibg=#073642 guisp=#073642 gui=bold ctermfg=178 ctermbg=23 cterm=bold
hi Cursor guifg=#004050 guibg=#839496 guisp=#839496 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#fcfeff guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=195 ctermbg=11 cterm=NONE
hi Error guifg=#f53734 guibg=#8080ff guisp=#8080ff gui=bold ctermfg=13 ctermbg=12 cterm=bold
hi PMenu guifg=#99adaf guibg=#073642 guisp=#073642 gui=NONE ctermfg=109 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#79939d guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=23 cterm=bold
hi Constant guifg=#31baaf guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Tag guifg=#f53734 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi String guifg=#31baaf guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#99adaf guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=109 ctermbg=23 cterm=NONE
hi MatchParen guifg=#f53734 guibg=#586e75 guisp=#586e75 gui=bold ctermfg=13 ctermbg=66 cterm=bold
hi LocalVariable guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Repeat guifg=#83b808 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#fcfeff guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=195 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Directory guifg=#2b9bec guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Structure guifg=#cf9b00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Macro guifg=#e55619 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#7b80de guibg=NONE guisp=NONE gui=underline ctermfg=104 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#83b808 guibg=#073642 guisp=#073642 gui=bold ctermfg=106 ctermbg=23 cterm=bold
hi TabLine guifg=#99adaf guibg=#073642 guisp=#073642 gui=underline ctermfg=109 ctermbg=23 cterm=underline
hi cursorim guifg=#ff91ff guibg=#44cdcd guisp=#44cdcd gui=bold ctermfg=213 ctermbg=80 cterm=bold
hi pythonbuiltin guifg=#99adaf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
