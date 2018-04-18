" Vim syntax file
" Language: mynote
" Maintainer: David Wang
" Last Change:
" Vim URL:


if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

"""" syntax regex """"
" keywords
syn	match 	mynoteSection	 	"^\*.*$"
syn	match 	mynoteComment	 	"--.*$"
syn	match 	mynoteCmdComment 	"#.*$"
syn	match 	mynoteTODO		 	"^TODO:.*$"
syn	match 	mynoteDOING		 	"^DOING:.*$"
syn	match 	mynoteDONE		 	"^DONE:.*$"
syn	match 	mynoteSUSPEND	 	"^SUSPEND:.*$"

" items
syn	match	mynoteToStart		"\[ \].*$"			contains=mynoteItem,mynoteCmdComment	" [ ]
syn	match	mynoteProcessing	"\[\*\].*$"			contains=mynoteItem,mynoteCmdComment	" [*]
syn	match	mynoteFinished		"\[x\].*$"			contains=mynoteItem,mynoteCmdComment	" [x]
syn	match	mynoteSuspend  		"\[!\].*$"			contains=mynoteItem,mynoteCmdComment	" [!]
syn	match	mynoteMemo  		"\[\d\+].*$"		contains=mynoteCmdComment	" [1], [2],...

" contents
syn	match	mynoteContent		"^[\s\t]\+- .*$"						contains=mynoteCommand,mynoteItem,mynoteString,mynoteAngleBracket,mynoteCmdComment
syn	match	mynoteCommand  		"\$ .*$"			contained			contains=mynoteCmdComment
syn	match	mynoteUrl	  		"http://[^"]*"		contained
syn	region	mynoteString	 	start='"' end='"'	contained oneline	contains=mynoteItem,mynoteUrl
syn	region	mynoteItem	  		start="'" end="'"	contained oneline
syn	region	mynoteAngleBracket 	start="<" end=">"	contained


" highlight by region (deprecated, this makes grammer too complicated)
" syn	match 	mynoteTODO		 	"TODO:"				contained
" syn	match 	mynoteDOING		 	"DOING:"			contained
" syn	match 	mynoteDONE		 	"DONE:"				contained
"
" syn	match	mynoteToStart		"^[\s\t]\*\[ \].*$"			contained
" syn	match	mynoteProcessing	"^[\s\t]\*\[\*\].*$"		contained
" syn	match	mynoteDone			"^[\s\t]\*\[x\].*$"			contained
" syn	match	mynoteSuspend  		"^[\s\t]\*\[!\].*$"			contained

" syn	match	mynoteTODOContent2	"- .*$" 			contained
" syn	match	mynoteTODOContent1	"^[\s\t]\+- .*$" 	contained contains=mynoteTODOContent2
" syn region	mynoteTODOBlock		start="^TODO:$" end="^ODOT$" transparent contains=mynoteTODOContent1,mynoteTODOContent2,mynoteTODO,mynoteToStart
" syn	match	mynoteDOINGContent2	"- .*$" 			contained
" syn	match	mynoteDOINGContent1	"^[\s\t]\+- .*$" 	contained contains=mynoteDOINGContent2
" syn region	mynoteDOINGBlock	start="^DOING:$" end="^GNIOD$" transparent contains=mynoteDOINGContent1,mynoteDOINGContent2,mynoteDOING,mynoteProcessing
" syn	match	mynoteDONEContent2	"- .*$" 			contained
" syn	match	mynoteDONEContent1	"^[\s\t]\+- .*$" 	contained contains=mynoteDONEContent2
" syn region	mynoteDONEBlock		start="^DONE:$" end="^ENOD$" transparent contains=mynoteDONEContent1,mynoteDONEContent2,mynoteDONE,mynoteDone


"""" highlight groups """"
"keywords
highlight mynoteSection			cterm=none				ctermfg=Cyan		ctermbg=none
highlight mynoteCmdComment		cterm=none				ctermfg=Gray		ctermbg=none
highlight mynoteComment			cterm=none				ctermfg=Gray		ctermbg=none
highlight mynoteTODO			cterm=bold				ctermfg=White		ctermbg=none
highlight mynoteDOING			cterm=bold,standout		ctermfg=White		ctermbg=none
highlight mynoteDONE			cterm=bold				ctermfg=LightBlue	ctermbg=none
highlight mynoteSUSPEND			cterm=italic,underline	ctermfg=DarkGreen	ctermbg=none

" items
highlight mynoteToStart			cterm=none				ctermfg=White		ctermbg=none
highlight mynoteProcessing		cterm=none,standout		ctermfg=White		ctermbg=none
highlight mynoteFinished		cterm=none				ctermfg=LightBlue	ctermbg=none
highlight mynoteSuspend			cterm=italic,underline	ctermfg=DarkGreen	ctermbg=none
highlight mynoteMemo			cterm=standout			ctermfg=Green	ctermbg=none

" contents
highlight mynoteContent			cterm=none				ctermfg=Green		ctermbg=none
highlight mynoteCommand			cterm=none				ctermfg=Yellow		ctermbg=none
highlight mynoteString			cterm=none				ctermfg=White		ctermbg=none
highlight mynoteUrl				cterm=none,underline	ctermfg=Red			ctermbg=none
highlight mynoteItem			cterm=bold				ctermfg=White		ctermbg=none
highlight mynoteAngleBracket	cterm=none				ctermfg=Brown		ctermbg=none



" highlight by region (deprecated)
" highlight mynoteTODOContent1		cterm=none		ctermfg=White		ctermbg=none
" highlight mynoteTODOContent2		cterm=none		ctermfg=White		ctermbg=232
" highlight mynoteDOINGContent1		cterm=none		ctermfg=White		ctermbg=none
" highlight mynoteDOINGContent2		cterm=reverse	ctermfg=White		ctermbg=232
" highlight mynoteDONEContent1		cterm=none		ctermfg=DarkCyan	ctermbg=none
" highlight mynoteDONEContent2		cterm=none		ctermfg=DarkCyan	ctermbg=232

set smartindent
let b:current_syntax = "mynote"
