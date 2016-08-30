" vundle 环境设置
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"------------------
" Code Completions
"------------------
Plugin 'ervandew/supertab'
Plugin 'Valloric/YouCompleteMe'
"--------------
" Fast editing
"--------------
"括号补全
Plugin 'tpope/vim-surround'
Plugin 'sjl/gundo.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-scripts/Smart-Tabs'

"为buff自动创建不存在的目录
Plugin 'pbrisbin/vim-mkdir'

"--------------
" IDE features
"--------------
"tagbar侧边栏
Plugin 'majutsushi/tagbar'
"工程目录栏
Plugin 'scrooloose/nerdtree'
"快速文件搜索
Plugin 'kien/ctrlp.vim'

"for git cmdline
Plugin 'tpope/vim-fugitive'

"前后空格显示告警色
Plugin 'bronson/vim-trailing-whitespace'

Plugin 'vim-scripts/cscope.vim'
Plugin 'vim-scripts/ctags.vim'
"-------------
" Other Utils
"-------------
Plugin 'humiaozuzu/fcitx-status'
"切换当前terminal和vim的鼠标焦点，F12
Plugin 'nvie/vim-togglemouse'
"VIM 字典用于filetype
Plugin 'asins/vim-dict'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
Plugin 'vim-scripts/c.vim'
Plugin 'vim-scripts/a.vim'

"--------------
" Color Schemes
"--------------
Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'sickill/vim-monokai'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" 插件列表结束
call vundle#end()
filetype plugin indent on
