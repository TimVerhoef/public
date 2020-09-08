" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	
" Last Change:	

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sprint"
hi Normal		ctermfg=LightGrey
hi Comment		ctermfg=Blue
hi Constant		ctermfg=DarkCyan		
hi Special		ctermfg=Magenta	
hi Identifier 	ctermfg=Cyan 
hi Statement 	ctermfg=Yellow 		
hi PreProc		ctermfg=Red	
hi Type			ctermfg=Green	
hi Function		ctermfg=White 		
hi Repeat		ctermfg=White		
hi Operator		ctermfg=LightGreen			
hi Ignore		ctermfg=black		
hi Error		ctermbg=Red 	ctermfg=White 
hi Todo			ctermbg=Yellow 	ctermfg=Black 
hi Conditional	ctermfg=Red

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String		Constant	
hi link Character	Constant
hi link Number		Constant
hi link Boolean		Constant
hi link Float		Number
hi link Label		Statement
hi link Keyword		Statement
hi link Exception	Statement
hi link Include		PreProc
hi link Define		PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef		Type
hi link Tag			Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
