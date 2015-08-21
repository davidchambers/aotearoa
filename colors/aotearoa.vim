set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "aotearoa"

hi Normal               cterm=NONE        ctermbg=234   ctermfg=252   gui=NONE        guibg=#282828   guifg=#e6e1dc

hi Comment              cterm=NONE        ctermbg=NONE  ctermfg=241   gui=NONE        guibg=NONE      guifg=#666666

hi Constant             cterm=NONE        ctermbg=NONE  ctermfg=179   gui=NONE        guibg=NONE      guifg=#ddcc99
  hi String             cterm=NONE        ctermbg=NONE  ctermfg=064   gui=NONE        guibg=NONE      guifg=#88aa44
  hi Number             cterm=NONE        ctermbg=NONE  ctermfg=066   gui=NONE        guibg=NONE      guifg=#779999

hi Identifier           cterm=NONE        ctermbg=NONE  ctermfg=NONE  gui=NONE        guibg=NONE      guifg=NONE

hi Statement            cterm=NONE        ctermbg=NONE  ctermfg=172   gui=NONE        guibg=NONE      guifg=#cc8844
  hi Operator           cterm=NONE        ctermbg=NONE  ctermfg=NONE  gui=NONE        guibg=NONE      guifg=NONE

hi PreProc              cterm=NONE        ctermbg=NONE  ctermfg=066   gui=NONE        guibg=NONE      guifg=#779999

hi Type                 cterm=NONE        ctermbg=NONE  ctermfg=179   gui=NONE        guibg=NONE      guifg=#ddcc99

hi Special              cterm=NONE        ctermbg=NONE  ctermfg=NONE  gui=NONE        guibg=NONE      guifg=NONE

hi Todo                 cterm=underline   ctermbg=NONE  ctermfg=241   gui=underline   guibg=NONE      guifg=#666666

hi Underlined           cterm=NONE        ctermbg=NONE  ctermfg=NONE  gui=NONE        guibg=NONE      guifg=NONE

hi Delimiter            cterm=NONE        ctermbg=NONE  ctermfg=064   gui=NONE        guibg=NONE      guifg=#88aa44
hi Folded               cterm=NONE        ctermbg=NONE  ctermfg=241   gui=NONE        guibg=NONE      guifg=#666666
hi LineNr               cterm=NONE        ctermbg=NONE  ctermfg=237   gui=NONE        guibg=NONE      guifg=#444444
hi MatchParen           cterm=NONE        ctermbg=064   ctermfg=252   gui=NONE        guibg=#88aa44   guifg=#e6e1dc
hi NonText              cterm=NONE        ctermbg=NONE  ctermfg=237   gui=NONE        guibg=NONE      guifg=#444444
hi Pmenu                cterm=NONE        ctermbg=255   ctermfg=234   gui=NONE        guibg=#eeeeee   guifg=#282828
hi PmenuSel             cterm=NONE        ctermbg=179   ctermfg=234   gui=NONE        guibg=#ddcc99   guifg=#282828
hi PmenuSbar            cterm=NONE        ctermbg=247   ctermfg=NONE  gui=NONE        guibg=#aaaaaa   guifg=NONE
hi PmenuThumb           cterm=NONE        ctermbg=251   ctermfg=NONE  gui=NONE        guibg=#cccccc   guifg=NONE
hi Question             cterm=NONE        ctermbg=NONE  ctermfg=179   gui=NONE        guibg=NONE      guifg=#ddcc99
hi Search               cterm=NONE        ctermbg=237   ctermfg=252   gui=NONE        guibg=#444444   guifg=#e6e1dc
hi SpecialKey           cterm=NONE        ctermbg=NONE  ctermfg=236   gui=NONE        guibg=NONE      guifg=#333333
hi SpellBad             cterm=undercurl   ctermbg=NONE  ctermfg=160   gui=undercurl   guibg=NONE      guifg=NONE      guisp=#ff0000
hi SpellCap             cterm=undercurl   ctermbg=NONE  ctermfg=027   gui=undercurl   guibg=NONE      guifg=NONE      guisp=#0033ff
hi SpellLocal           cterm=undercurl   ctermbg=NONE  ctermfg=199   gui=undercurl   guibg=NONE      guifg=NONE      guisp=#ff00ff
hi SpellRare            cterm=undercurl   ctermbg=NONE  ctermfg=087   gui=undercurl   guibg=NONE      guifg=NONE      guisp=#00ffff
hi Title                cterm=NONE        ctermbg=NONE  ctermfg=064   gui=NONE        guibg=NONE      guifg=#88aa44
hi Visual               cterm=NONE        ctermbg=231   ctermfg=234   gui=NONE        guibg=#ffffff   guifg=#282828

hi coffeeEscape         cterm=NONE        ctermbg=064   ctermfg=234   gui=NONE        guibg=#88aa44   guifg=#282828
hi coffeeInterpDelim    cterm=NONE        ctermbg=NONE  ctermfg=237   gui=NONE        guibg=NONE      guifg=#444444
hi coffeeOperator       cterm=NONE        ctermbg=NONE  ctermfg=172   gui=NONE        guibg=NONE      guifg=#cc8844
hi link coffeeExtendedOp Normal
hi link coffeeTodo Todo

hi jsGlobalObjects      cterm=NONE        ctermbg=NONE  ctermfg=066   gui=NONE        guibg=NONE      guifg=#779999
hi link jsFunction Type
hi link jsOperator Statement

" These are the default highlighting groups.  These groups are used by the
" 'highlight' option default.  Note that the highlighting depends on the value
" of 'background'.  You can see the current settings with the ":highlight"
" command.
" 							*hl-ColorColumn*
" ColorColumn	used for the columns set with 'colorcolumn'
" 							*hl-Conceal*
" Conceal		placeholder characters substituted for concealed
" 		text (see 'conceallevel')
" 							*hl-Cursor*
" Cursor		the character under the cursor
" 							*hl-CursorIM*
" CursorIM	like Cursor, but used when in IME mode |CursorIM|
" 							*hl-CursorColumn*
" CursorColumn	the screen column that the cursor is in when 'cursorcolumn' is
" 		set
" 							*hl-CursorLine*
" CursorLine	the screen line that the cursor is in when 'cursorline' is
" 		set
" 							*hl-Directory*
" Directory	directory names (and other special names in listings)
" 							*hl-DiffAdd*
" DiffAdd		diff mode: Added line |diff.txt|
" 							*hl-DiffChange*
" DiffChange	diff mode: Changed line |diff.txt|
" 							*hl-DiffDelete*
" DiffDelete	diff mode: Deleted line |diff.txt|
" 							*hl-DiffText*
" DiffText	diff mode: Changed text within a changed line |diff.txt|
" 							*hl-ErrorMsg*
" ErrorMsg	error messages on the command line
" 							*hl-VertSplit*
" VertSplit	the column separating vertically split windows
" 							*hl-FoldColumn*
" FoldColumn	'foldcolumn'
" 							*hl-SignColumn*
" SignColumn	column where |signs| are displayed
" 							*hl-IncSearch*
" IncSearch	'incsearch' highlighting; also used for the text replaced with
" 		":s///c"
" 							*hl-ModeMsg*
" ModeMsg		'showmode' message (e.g., "-- INSERT --")
" 							*hl-MoreMsg*
" MoreMsg		|more-prompt|
" 							*hl-StatusLine*
" StatusLine	status line of current window
" 							*hl-StatusLineNC*
" StatusLineNC	status lines of not-current windows
" 		Note: if this is equal to "StatusLine" Vim will use "^^^" in
" 		the status line of the current window.
" 							*hl-TabLine*
" TabLine		tab pages line, not active tab page label
" 							*hl-TabLineFill*
" TabLineFill	tab pages line, where there are no labels
" 							*hl-TabLineSel*
" TabLineSel	tab pages line, active tab page label
" 							*hl-Title*
" Title		titles for output from ":set all", ":autocmd" etc.
" 							*hl-VisualNOS*
" VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
" 		Only X11 Gui's |gui-x11| and |xterm-clipboard| supports this.
" 							*hl-WildMenu*
" WildMenu	current match in 'wildmenu' completion
