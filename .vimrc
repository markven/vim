" 檔案編碼
set encoding=utf-8
set fileencodings=utf-8,cp950  
" 編輯喜好設定   

set hlsearch            "高亮度反白
set backspace=2         "可隨時用倒退鍵刪除
set autoindent          "自動縮排
set ruler               "可顯示最後一行的狀態
set showmode            "左下角那一行的狀態
set nu                  "可以在每一行的最前面顯示行號啦！
set bg=dark             "顯示不同的底色色調
syntax on               "進行語法檢驗，顏色顯示。

set nocompatible " VIM 不使用和 VI 相容的模式
set ai           " 自動縮排
set shiftwidth=2 " 設定縮排寬度 = 4 
set tabstop=4    " tab 的字元數
set softtabstop=4
" set expandtab   " 用 space 代替 tab
 
set ruler        " 顯示右下角設定值
set backspace=2  " 在 insert 也可用 backspace
set ic           " 設定搜尋忽略大小寫
set ru           " 第幾行第幾個字
set hlsearch     " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set smartindent  " 設定 smartindent
set confirm      " 操作過程有衝突時，以明確的文字來詢問
set history=100  " 保留 100 個使用過的指令
set cursorline   " 顯示目前的游標位置
 
nnoremap <silent> <F5> :NERDTree<CR>   " 顯示檔案數的快捷
nnoremap <silent> <F3> :wq<CR>   " 快速儲存並離開
nnoremap <silent> <F4> :w<CR>   " 快速儲存
call pathogen#infect()  " 抹組安裝套件的啓動
set mouse=nv "設定滑鼠只能在 Visual, Normal mode時有作用


"set nocompatible               " be iMproved
"filetype off                   " required!
"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()

" let Vundle manage Vundle
" required! 
"Bundle 'gmarik/vundle'
" My Bundles here:
"
" original repos on github
"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (ie. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

