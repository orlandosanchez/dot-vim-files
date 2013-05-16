colorscheme wombat

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

set expandtab
set tabstop=2
set backspace=2
set shiftwidth=2
set autoindent
set smartindent
set nowrap
set nu
set foldmethod=marker
syntax enable
set ruler
set mouse=a
set nobackup
set foldmethod=marker
set wildmode=longest,list,full
set wildmenu

:map <F5> :setlocal spell! spelllang=en_us<cr> 
:map <F6> :TlistToggle<cr>

map th :tabfirst<CR>
map tk :tabnext<CR>
map tj :tabprev<CR>
map tl :tablast<CR>
map tt :tabedit<Space>
map tn :tabnew<CR>
map tm :tabm<Space>
nmap tc :tabclose<cr>

map <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>

au! BufRead,BufNewFile *.js.php set filetype=javascript
au! BufRead,BufNewFile *.ctp set filetype=php


let Tlist_Ctags_Cmd = "/usr/bin/ctags"
:map <F5> :setlocal spell! spelllang=en_us<cr> 
:map <F6> :TlistToggle<cr>

let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1

autocmd BufRead *.vala,*.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala,*.vapi setfiletype vala


Bundle 'gmarik/vundle'
Bundle 'motemen/git-vim'
Bundle 'ervandew/supertab'
Bundle 'kien/ctrlp.vim'
Bundle 'taglist.vim'
Bundle 'paredit.vim'
Bundle 'VimClojure'
Bundle 'scooloose/nerdtree'
Bundle 'mattn/gist-vim'
Bundle 'mattn/zencoding-vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'othree/html5.vim'
Bundle 'lunaru/vim-twig'
