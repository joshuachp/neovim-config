" Only do this when not done yet for this buffer
if exists("b:current_compiler")
  finish
endif
let current_compiler = "clang"

" With some ninja ignores/information added
CompilerSet errorformat+=%D%*\\a:\ Entering\ directory\ `%f'

" Windows and Unix-style error/warning/note formats: file(line,col): and file:line:col: ...
CompilerSet errorformat+=%E%f\\(%l\\,%c\\)\ :\ \ %trror:\ %m
CompilerSet errorformat+=%E%f:%l:%c:\ %trror:\ %m
CompilerSet errorformat+=%E%f:%l:\ %trror:\ %m
CompilerSet errorformat+=%W%f\\(%l\\,%c\\)\ :\ \ %tarning:\ %m
CompilerSet errorformat+=%W%f:%l:%c:\ %tarning:\ %m
CompilerSet errorformat+=%W%f:%l:\ %tarning:\ %m
CompilerSet errorformat+=%I%f\\(%l\\,%c\\)\ :\ \ note:\ %m
CompilerSet errorformat+=%I%f:%l:%c:\ note:\ %m
CompilerSet errorformat+=%I%f:%l:\ note:\ %m
" termination for any of the multiline messages above
CompilerSet errorformat+=%-C%s,%-Z%p^

CompilerSet errorformat+=%IIn\ file\ included\ from\ %f:%l

" ninja failed command
CompilerSet errorformat+=%-I%.%#[%*[/0-9]]\ %m,%+GFAILED:\ %m

" lld output (undefined symbols, for example)
" FIXME: Windows: can we get rid of the \r at the end of %m?
CompilerSet errorformat+=%E%>%[-a-zA-Z0-9_]%#lld%[^:]%#:\ %trror:\ %m
" On Windows we might get "trash" at the end of the line (i.e: \r), so add a
" %.%# after the ')'. This won't allow us to match files with ) in their
" names... But do we care?
CompilerSet errorformat+=%C>>>\ %m\ (%f:%l)%.%#
" End the linker multi-line message when we have a line which doesn't match
" any of the previous patterns
CompilerSet errorformat+=%Z>>>%m
