
call plug#begin()
Plug 'dense-analysis/ale'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

syntax on
colorscheme onedark
set number


nnoremap <C-p> :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>
