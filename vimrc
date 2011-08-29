" DLM

" pathogen plugin loader startup
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Invisible characters
set list!
set listchars=tab:▸▸,eol:¶,trail:·
highlight NonText guifg=Grey
highlight SpecialKey guifg=Grey
set ts=4 sts=4 sw=4 expandtab

" highlight search
set hls
"nnoremap <esc> :noh<return><esc>

" show line number
set number

" highlight current line
set cul

" change between buffers without saving
set hidden

" folding by syntax
" set foldmethod=syntax
syntax on
filetype on
filetype plugin indent on

"au FileType python set omnifunc=pythoncomplete#Complete
"let g:SuperTabDefaultCompletionType = "context"

"set completeopt=menuone,longest,preview

let g:session_autosave=1
let g:session_autoload=1

" asciidoc
autocmd BufRead,BufNewFile *.txt,README,TODO,CHANGELOG,NOTES
        \ setlocal autoindent expandtab tabstop=8 softtabstop=2 shiftwidth=2 filetype=asciidoc
        \ textwidth=70 wrap formatoptions=tcqn
        \ formatlistpat=^\\s*\\d\\+\\.\\s\\+\\\\|^\\s*<\\d\\+>\\s\\+\\\\|^\\s*[a-zA-Z.]\\.\\s\\+\\\\|^\\s*[ivxIVX]\\+\\.\\s\\+
        \ comments=s1:/*,ex:*/,://,b:#,:%,:XCOMM,fb:-,fb:*,fb:+,fb:.,fb:>

set colorcolumn=80

