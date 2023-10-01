source ~/.config/nvim/keybinds.vim

"-------------------------------
call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'preservim/nerdtree'
	Plug 'liuchengxu/vim-which-key'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'rbgrouleff/bclose.vim'
	Plug 'neoclide/coc.nvim', { 'branch': 'master', 'do': 'npm ci' }
    	Plug 'ryanoasis/vim-devicons'
	Plug 'preservim/nerdtree'
	Plug 'nvim-tree/nvim-web-devicons' 
	Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
	Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
	Plug 'davidhalter/jedi-vim'
call plug#end()


:set number
:set autoindent
:set cursorline 

let NERDTreeChDirMode=2
colorscheme catppuccin 
"bufferline it's a plugin to modify the tabline look 
set termguicolors
lua << EOF
require("bufferline").setup{} 
EOF
