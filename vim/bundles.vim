" Use Vundle.
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Use Vundle to manage Vundle.
Bundle 'gmarik/vundle'

" Bundles:
Bundle 'nanotech/jellybeans.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'danro/rename.vim'
Bundle 'tomtom/tcomment_vim'
Bundle 'jgdavey/tslime.vim'
Bundle 'slim-template/vim-slim'

" Required by Vundle.
filetype plugin indent on
