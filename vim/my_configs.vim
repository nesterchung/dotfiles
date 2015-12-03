"au BufNewFile,BufRead *.escript set ts=2 sw=2 et ft=erlang
set ml
set mls=5

let g:solarized_termcolors=256
set background=dark
colorscheme solarized
let g:colors_name="solarized"

if has("mac") || has("macunix")
    set gfn=Source\ Code\ Pro:h11,Menlo:h11
endif


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Fast editing and reloading of vimrc configs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>e :e! ~/dotfiles/vim/my_configs.vim<cr>
autocmd! bufwritepost vimrc source ~/dotfiles/vim/my_configs.vim

let g:airline_theme="solarized"

"Tagbar
let g:tagbar_usearrows = 1
nnoremap <leader>l :TagbarToggle<CR>


#vim markdown preview
let g:instant_markdown_slow = 1
