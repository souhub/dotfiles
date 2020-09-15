set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" 導入したいプラグインを以下に列挙
" Plugin '[Github Author]/[Github repo]' の形式で記入
Plugin 'airblade/vim-gitgutter'
Plugin 'fatih/vim-go'
Plugin 'stamblerre/gocode', {'rtp': 'vim/'}

call vundle#end()
filetype plugin indent on

"　その他のカスタム設定を以下に書く
set backspace=indent,eol,start
