"""""""""""""""""""""""""""""""""""""""""
"" -------- VIM Configurations --------""
"""""""""""""""""""""""""""""""""""""""""


"----- Look and Feel -----"
" Allow Syntax Coloring
syntax on
" Show Line Number
set number
" Show current position
set ruler



"----- Search -----"
" Ignore case when search
set ignorecase
" Highlight search
set hlsearch


"----- Files ------"
" disable to backup/swapfile
set nobackup
set nowb
set noswapfile


"----- Tabs -----"
"use spaces instead of tabs
set expandtab
set tabstop=2
set shiftwidth=2


filetype plugin indent on
" set cinkeys=0{,0},0),0#,!<Tab>,;,:,o,O,e
" set indentkeys=!<Tab>,o,O

" set cinoptions=:0,(0,u0,W1s
" set cinoptions={1s,>2s,e-1s,^-1s,n-1s,:1s,p5,i4,(0,u0,W1s shiftwidth=2

" Control j : do java compile and run
"map <C-w> :w <CR> :! javac %; java %:r <CR>
"map <C-1> :! java -cp .:stdlib.jar:algs4.jar %:r;
" Control c : do java compile with algorithms standard lib
"map <C-w> :! javac -cp .:stdlib.jar:algs4.jar %;
" map <C-r> :!java %:r

"map <C-S-c> :w <CR> :! g++ %; ./a.out <CR>

"map <C-S-2> :w <CR> :! pdflatex %; open %:r.pdf<CR>
" map <F5> :! javac % <CR>
nmap <space> zz

" map <Tab> i<Tab><Esc>^

"map <C-S-b> :w <CR> :! pdflatex %; bibtex %:r ; pdflatex %; pdflatex %; 

"open %:r.pdf<CR>

"map <C-S-o> :!open %:r.pdf<CR>
set hlsearch


"""" for vim latex
filetype plugin on
set shellslash
set grepprg=grep\ -nH\ $*
"filetype indent on
let g:tex_flavor='latex'
let g:Tex_FoldedEnvironments = ',problem,solution'
