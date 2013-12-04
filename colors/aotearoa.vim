set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "aotearoa"

hi Normal         guibg=#282828 guifg=#e6e1dc

hi Comment                      guifg=#666666

hi Constant                     guifg=#ddcc99
  hi String                     guifg=#88aa44
  hi Number                     guifg=#779999

hi Identifier                   guifg=NONE

hi Statement                    guifg=#cc8844
  hi Operator                   guifg=NONE

hi PreProc                      guifg=#779999

hi Type                         guifg=#ddcc99

hi Special                      guifg=NONE

hi Todo           guibg=NONE    guifg=#666666 gui=underline

hi Underlined                   guifg=NONE

hi Delimiter                    guifg=#88aa44
hi LineNr                       guifg=#505050
hi MatchParen     guibg=#88aa44 guifg=#e6e1dc
hi NonText                      guifg=#505050
hi Search         guibg=#444444 guifg=#e6e1dc
hi Title                        guifg=#88aa44
hi Visual         guibg=#ffffff guifg=#282828

hi coffeeEscape   guibg=#88aa44 guifg=#282828
hi coffeeInterpDelim            guifg=#505050
hi coffeeOperator               guifg=#cc8844
hi link coffeeExtendedOp Normal
hi link coffeeTodo Todo

hi link jsFunction Type

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
" 							*hl-Folded*
" Folded		line used for closed folds
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
" 							*hl-SpecialKey*
" SpecialKey	Meta and special keys listed with ":map", also for text used
" 		to show unprintable characters in the text, 'listchars'.
" 		Generally: text that is displayed differently from what it
" 		really is.
" 							*hl-SpellBad*
" SpellBad	Word that is not recognized by the spellchecker. |spell|
" 		This will be combined with the highlighting used otherwise.
" 							*hl-SpellCap*
" SpellCap	Word that should start with a capital. |spell|
" 		This will be combined with the highlighting used otherwise.
" 							*hl-SpellLocal*
" SpellLocal	Word that is recognized by the spellchecker as one that is
" 		used in another region. |spell|
" 		This will be combined with the highlighting used otherwise.
" 							*hl-SpellRare*
" SpellRare	Word that is recognized by the spellchecker as one that is
" 		hardly ever used. |spell|
" 		This will be combined with the highlighting used otherwise.
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
