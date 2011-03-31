" DLM

" pathogen plugin loader startup
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Invisible characters
set list!
set listchars=tab:▸▸,eol:¶,trail:·
highlight NonText guifg=Grey
highlight SpecialKey guifg=Grey
set ts=8 sts=4 sw=4 expandtab

" highlight search
set hls

" show line number
set number

" highlight current line
set cul

" change between buffers without saving
set hidden

" folding by sintax
set foldmethod=syntax
