
set nu       " 显示行号


" theme
syntax on    " 打开语法高亮
colorscheme onedark
set conceallevel=2   " 让隐藏字符完全隐藏


" tab and space
set smartindent
set expandtab
set softtabstop=4  " 使用4个space代替tab
set shiftwidth=4   " 在使用>缩进的时候使用4个空格


set noswapfile  " 不保留.swap文件
set backspace=2 " 开启退格键删除

" copy and paste
" set paste
set clipboard^=unnamed,unnamedplus  " 与系统剪切板打通


" split window
set splitbelow
set splitright  
set showtabline=2  " 只要有分页就会展示


" search
set hlsearch    " 高亮显示搜索结果
set ignorecase  " 忽略大小写
set incsearch   " 渐进式搜索
set smartcase   


" file
filetype on   
filetype indent on  " 使用当前语言对应的缩进
filetype plugin on  


" view
set cursorline   " 显示游标所在行的下划线
set linebreak    " 换行的时候不切割一个完整的单词
set scrolloff=3  
set noshowmode   " 不显示当前在什么模式下 if airline is installed


" keymap
let mapleader=','
map <C-q>  ,cc


" Airline
let g:airline_theme='angr' 

" complete
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict' 
let g:pydiction_menu_height = 3

" indentLine
let g:indentLine_char = '┊'
let g:indentLine_enabled = 1

" comment
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'   " 按行对齐注释分隔符左对齐，而不是按代码缩进


" jedi
let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#rename_command = "<leader>r"
let g:jedi#documentation_command = "K"


call plug#begin()
  "Plug 'Valloric/YouCompleteMe'
  Plug 'preservim/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'Yggdroot/indentLine'
  Plug 'preservim/nerdcommenter'
  Plug 'davidhalter/jedi-vim'
  Plug 'jistr/vim-nerdtree-tabs'
call plug#end()






