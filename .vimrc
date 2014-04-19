set nocompatible               " be iMproved
set tabstop=4
set shiftwidth=4
filetype off                   " required!
syntax enable
set background=dark
let $GIT_SSL_NO_VERIFY = 'true'

" let Vundle manage Vundle
" required! 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
" Vundle自身を管理対象に加えているヶ所
" この行を消すとVundle自身を管理出来なくなる。
Bundle 'gmarik/vundle'

" My Bundles here:
"
" 以下にインストールしたいプラグインのgitリポジトリを列挙
Bundle 'https://github.com/Shougo/vimfiler.git'
Bundle 'https://github.com/Shougo/unite.vim.git'
Bundle 'https://github.com/Shougo/vimproc.git'

filetype plugin indent on     " required!
