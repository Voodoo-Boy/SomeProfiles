" Vim color file - visualStudioDark4
" Generated by http://bytefluent.com/vivify 2017-07-07
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "visualStudioDark4"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#d0d0d0 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffffff guibg=#113d6f guisp=#113d6f gui=NONE ctermfg=15 ctermbg=17 cterm=NONE
hi WildMenu guifg=#000000 guibg=#a0a0a0 guisp=#a0a0a0 gui=NONE ctermfg=NONE ctermbg=247 cterm=NONE
hi SignColumn guifg=#d0d0d0 guibg=#3d3d3d guisp=#3d3d3d gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi SpecialComment guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi Typedef guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Title guifg=#e7e7e7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
hi Folded guifg=#d0d0d0 guibg=#525252 guisp=#525252 gui=NONE ctermfg=252 ctermbg=239 cterm=NONE
hi PreCondit guifg=#bd63c5 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=170 ctermbg=234 cterm=NONE
hi Include guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Float guifg=#b5cea8 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=151 ctermbg=234 cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#007acc guisp=#007acc gui=NONE ctermfg=15 ctermbg=32 cterm=NONE
hi NonText guifg=#878787 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=102 ctermbg=234 cterm=NONE
hi DiffText guifg=NONE guibg=#244f43 guisp=#244f43 gui=bold ctermfg=NONE ctermbg=23 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ee2c2c guisp=#ee2c2c gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Ignore guifg=#373737 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=237 ctermbg=234 cterm=NONE
hi Debug guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#24292e guisp=#24292e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Identifier guifg=#7ee0ce guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=116 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi Conditional guifg=#569cd6 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
hi StorageClass guifg=#f09479 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Todo guifg=#bbbb87 guibg=#1b1b1b guisp=#1b1b1b gui=bold ctermfg=144 ctermbg=234 cterm=bold
hi Special guifg=#d69d85 guibg=#1e1e1e guisp=#1e1e1e gui=bold ctermfg=180 ctermbg=234 cterm=bold
hi LineNr guifg=#2b90af guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=31 ctermbg=234 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#007acc guisp=#007acc gui=NONE ctermfg=15 ctermbg=32 cterm=NONE
hi Label guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#3399ff guisp=#3399ff gui=bold ctermfg=15 ctermbg=75 cterm=bold
hi Search guifg=#569cd6 guibg=#113d6f guisp=#113d6f gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
hi Delimiter guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi Statement guifg=#569cd6 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
hi Comment guifg=#608b4e guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=65 ctermbg=234 cterm=NONE
hi Character guifg=#8fe779 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=156 ctermbg=234 cterm=NONE
hi Number guifg=#b5cea8 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=151 ctermbg=234 cterm=NONE
hi Boolean guifg=#7ec0ee guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
hi Operator guifg=#4ec9b0 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=79 ctermbg=234 cterm=NONE
hi Question guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#ee2c2c guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi VisualNOS guifg=#ababab guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=248 ctermbg=234 cterm=NONE
hi DiffDelete guifg=#d0d0d0 guibg=#870202 guisp=#870202 gui=NONE ctermfg=252 ctermbg=88 cterm=NONE
hi ModeMsg guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi Define guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Function guifg=#4ec9b0 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=79 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#d0d0d0 guibg=#3d3d3d guisp=#3d3d3d gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi PreProc guifg=#bd63c5 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=170 ctermbg=234 cterm=NONE
hi Visual guifg=#000000 guibg=#ababab guisp=#ababab gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MoreMsg guifg=#d0d097 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=187 ctermbg=234 cterm=NONE
hi VertSplit guifg=#000000 guibg=#878787 guisp=#878787 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Exception guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Keyword guifg=#569cd6 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
hi Type guifg=#569cd6 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
hi DiffChange guifg=#e0e0e0 guibg=#15352c guisp=#15352c gui=NONE ctermfg=254 ctermbg=23 cterm=NONE
hi Cursor guifg=#000000 guibg=#e7e7e7 guisp=#e7e7e7 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi Error guifg=#ee2c2c guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi PMenu guifg=#ffffff guibg=#252526 guisp=#252526 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi SpecialKey guifg=#a28b5b guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=137 ctermbg=234 cterm=NONE
hi Constant guifg=#569cd6 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
hi Tag guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi String guifg=#d69d85 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=#686868 guibg=#686868 guisp=#686868 gui=NONE ctermfg=242 ctermbg=242 cterm=NONE
hi Repeat guifg=#569cd6 guibg=#1e1e1e guisp=#1e1e1e gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
hi Directory guifg=#1e90ff guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=33 ctermbg=234 cterm=NONE
hi Structure guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Macro guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Underlined guifg=#1e90ff guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=33 ctermbg=234 cterm=NONE
hi DiffAdd guifg=#4ec9b0 guibg=#2e2c2e guisp=#2e2c2e gui=NONE ctermfg=79 ctermbg=236 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi htmlitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi htmlbolditalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#1b1b1b guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=234 ctermbg=252 cterm=NONE
hi htmlbold guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlunderlineitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi htmlboldunderline guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi htmlunderline guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi htmlboldunderlineitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
