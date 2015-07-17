set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "aotearoa"

hi Normal           ctermbg=234   ctermfg=252   guibg=#282828   guifg=#e6e1dc

hi Comment                        ctermfg=241                   guifg=#666666

hi Constant                       ctermfg=179                   guifg=#ddcc99
  hi String                       ctermfg=64                    guifg=#88aa44
  hi Number                       ctermfg=66                    guifg=#779999

hi Identifier                     ctermfg=NONE                  guifg=NONE

hi Statement                      ctermfg=172                   guifg=#cc8844
  hi Operator                     ctermfg=NONE                  guifg=NONE

hi PreProc                        ctermfg=66                    guifg=#779999

hi Type                           ctermfg=179                   guifg=#ddcc99

hi Special                        ctermfg=NONE                  guifg=NONE

hi Todo             ctermbg=NONE  ctermfg=241   guibg=NONE      guifg=#666666   cterm=underline   gui=underline

hi Underlined                     ctermfg=NONE                  guifg=NONE

hi Delimiter                      ctermfg=64                    guifg=#88aa44
hi Folded           ctermbg=NONE  ctermfg=241   guibg=NONE      guifg=#666666
hi LineNr                         ctermfg=237                   guifg=#444444
hi MatchParen       ctermbg=64    ctermfg=252   guibg=#88aa44   guifg=#e6e1dc
hi NonText                        ctermfg=237                   guifg=#444444
hi Search           ctermbg=237   ctermfg=252   guibg=#444444   guifg=#e6e1dc
hi SpecialKey                     ctermfg=236                   guifg=#333333
hi SpellBad         ctermbg=NONE  ctermfg=160   guibg=NONE                      cterm=undercurl   gui=undercurl   guisp=#ff0000
hi SpellCap         ctermbg=NONE  ctermfg=27    guibg=NONE                      cterm=undercurl   gui=undercurl   guisp=#0033ff
hi SpellLocal       ctermbg=NONE  ctermfg=199   guibg=NONE                      cterm=undercurl   gui=undercurl   guisp=#ff00ff
hi SpellRare        ctermbg=NONE  ctermfg=87    guibg=NONE                      cterm=undercurl   gui=undercurl   guisp=#00ffff
hi Title                          ctermfg=64                    guifg=#88aa44
hi Visual           ctermbg=231   ctermfg=234   guibg=#ffffff   guifg=#282828

hi coffeeEscape     ctermbg=64    ctermfg=234   guibg=#88aa44   guifg=#282828
hi coffeeInterpDelim              ctermfg=237                   guifg=#444444
hi coffeeOperator                 ctermfg=172                   guifg=#cc8844
hi link coffeeExtendedOp Normal
hi link coffeeTodo Todo

hi jsGlobalObjects                ctermfg=66                    guifg=#779999
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
" 							*hl-Pmenu*
" Pmenu		Popup menu: normal item.
" 							*hl-PmenuSel*
" PmenuSel	Popup menu: selected item.
" 							*hl-PmenuSbar*
" PmenuSbar	Popup menu: scrollbar.
" 							*hl-PmenuThumb*
" PmenuThumb	Popup menu: Thumb of the scrollbar.
" 							*hl-Question*
" Question	|hit-enter| prompt and yes/no questions
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
