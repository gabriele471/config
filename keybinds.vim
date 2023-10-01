
" maps Space + letter to any command specified in normal mode
nnoremap <Space>f <cmd>Telescope find_files<cr>
nnoremap <Space>e <cmd>Telescope buffers <CR>
nnoremap <Space> <cmd>WhichKey '<Space>' <cr>

" ctrl + letter to save the file in normal mode
nnoremap <C-s> :w<CR>
nnoremap <C-n> :NERDTree<CR>

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>

nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

"press c to close the current opened buffer 
nnoremap c :bp\|bd #<CR>

"silently map tab and shift tab to autocomplete sentence with coc
inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
inoremap <silent><expr> <cr> "\<c-g>u\<CR>"

"map tab and silent tab to change buffers (next and previuos)
nnoremap <silent> <tab> :bn<CR>
nnoremap <silent> <S-tab> :bp<CR>
