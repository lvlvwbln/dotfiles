" minpac stuff
packadd minpac
call minpac#init()
call minpac#add('tpope/vim-unimpaired')
call minpac#add('w0rp/ale')
call minpac#add('tpope/vim-scriptease', {'type': 'opt'})

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()

" setting leader key
let mapleader = ","

" basics
set nocompatible
filetype plugin indent on
syntax enable
set number
set relativenumber

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

" OLD STUFF if you will to load plugins without minpac

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
"packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
"silent! helptags ALL
