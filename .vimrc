" setting leader key
let mapleader = ","

" basics
filetype plugin indent on
syntax enable
set number

" some mappings for buffer stuff
nnoremap <leader>b :ls<CR>:buffer<Space>
nnoremap <leader>p :bprev<CR>
nnoremap <leader>n :bnext<CR>

" JAVASCRIPT

autocmd FileType javascript set tabstop=2|set shiftwidth=2|set expandtab

" MARKDOWN

autocmd Filetype rmd map <F5> :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>

" Automatically deletes all trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e
