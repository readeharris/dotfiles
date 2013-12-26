" Use Vundle.
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Use Vundle to manage Vundle.
Bundle 'gmarik/vundle'

" Bundles:
Bundle 'danro/rename.vim'
Bundle 'jgdavey/tslime.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nanotech/jellybeans.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'slim-template/vim-slim'
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-endwise'
Bundle 'wincent/Command-T'

" Required by Vundle.
filetype plugin indent on
