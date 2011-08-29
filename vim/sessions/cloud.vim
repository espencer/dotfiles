
augroup SESSIONS
au! 
cd /home/david/work/tid/cdn/cloud-innova/doc
badd a01-amazon.txt
au BufReadPost a01-amazon.txt setlocal fenc=utf-8 | au! SESSIONS BufReadPost a01-amazon.txt
badd 03-uc1-ep.txt
au BufReadPost 03-uc1-ep.txt setlocal fenc=utf-8 | au! SESSIONS BufReadPost 03-uc1-ep.txt
badd a02-test-preparation.txt
badd cdn-on-cloud.txt
au BufReadPost cdn-on-cloud.txt setlocal fenc=utf-8 | au! SESSIONS BufReadPost cdn-on-cloud.txt
badd a03-snippets.txt
au BufReadPost a03-snippets.txt setlocal fenc=utf-8 | au! SESSIONS BufReadPost a03-snippets.txt
augroup END
edit 03-uc1-ep.txt
let v:this_session = "/home/david/.vim/sessions/cloud.vim"