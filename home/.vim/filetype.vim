" RDF Notation 3 Syntax
augroup filetypedetect
    au BufNewFile,BufRead *.n3  setfiletype n3
    au BufNewFile,BufRead *.sparql  setfiletype sparql
    au BufNewFile,BufRead *.bf  setfiletype brainfuck
    au BufNewFile,BufRead *.rs  setfiletype rust
augroup END 
