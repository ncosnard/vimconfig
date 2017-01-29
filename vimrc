se nu
syntax on
se ai
set cursorline
set tabstop =4
set wildmenu
set wildmode =list:longest,list:full

let g:powerline_pycmd = 'py3'

command W :execute ':silent w !sudo tee % > /dev/null' | :edit!

set foldmethod=syntax
colorscheme monokai

execute pathogen#infect()
filetype plugin indent on
map <C-t> :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup=2

let Tlist_Compact_Format = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1
nnoremap <C-l> :TlistToggle<CR>