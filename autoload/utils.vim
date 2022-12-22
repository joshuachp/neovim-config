"
" User functions
"
func utils#ToggleCheckBox()
    " Regex for the checkbox that uses an atom to maintain indentation
    let unchecked_regx = '^\(\s*\)- \[ \]'
    let checked_regx = '^\(\s*\)- \[[xX]\]'
    let p = getcurpos()
    let l = getline(p[1])
    if(match(l, unchecked_regx) != -1)
        let l = substitute(l, unchecked_regx, '\1- [x]', '')
        call setline(p[1], l)
    elseif(match(l, checked_regx) != -1)
        let l = substitute(l, checked_regx, '\1- [ ]', '')
        call setline(p[1], l)
    endif
endfunc

func utils#TrimEndSpaces()
    %s/\s\+$//e
endfunc

" Lsp status
func utils#LspStatus()
    if luaeval('#vim.lsp.buf_get_clients() > 0')
        return luaeval("require('lsp-status').status()")
    endif
    return ''
endfunc

""
" Search
"

func utils#NoteSearch(query, fullscreen)
    let command_fmt = 'rg --column --line-number --no-heading --color=always --smart-case %s %s || true'
    let initial_command = printf(command_fmt, shellescape(a:query), shellescape($NOTE_PATH))
    let reload_command = printf(command_fmt, '{q}', shellescape($NOTE_PATH))
    let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
    call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
endfunc

func utils#TodoSearch() abort
    let todo_search_items = [ 'TODO', 'NOTE', 'XXX' ]
    let regex = '\C\('.join(s:todo_search_items, '[:\s]\)\|\(').'\)'
    execute 'vimgrep /'.regex.'/ **/*'
endfunc

""
" Completion
"
func utils#check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1] =~# '\s'
endfunc

func utils#MarkdownFold(lnum) abort
    let regex = '^\s*- \[x\]'
    let line = matchstr(getline(a:lnum), regex)
    if line != ""
        let count = utils#CountWhiteSpace(line)
        if count/&shiftwidth != 0
            let pline = matchstr(getline(a:lnum - 1), regex)
            if pline != ""
                let pcount = utils#CountWhiteSpace(pline)
                if count == pcount
                    return '='
                endif
            endif
        endif
        return 'a1'
    endif
    return 0
endfunc

func utils#CountWhiteSpace(line) abort
    let count = 0
    while a:line[count] == ' '
        let count += 1
    endwhile
    return count
endfun
