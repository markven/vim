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
 
<<<<<<< HEAD
nnoremap <silent> <F5> :NERDTree<CR>   " 顯示檔案數快捷mark
" 開啟模組管理工具 pathogen
execute pathogen#infect()  
set mouse=a "設定滑鼠只能在 Visual, Normal mode時有作用

"模組設定

let g:Powerline_symbols = 'fancy'






