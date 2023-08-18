set nocompatible              " required
filetype off                  " required
set hlsearch 
set nu

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'preservim/nerdtree'
Plugin 'ervandew/supertab'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" This is for the difference
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
"
nnoremap ,# :s/^/#\t/<CR>:nohlsearch<CR>
nnoremap ,/ :s/^/\/\/\t/<CR>:nohlsearch<CR>
nnoremap ,> :s/^/> /<CR>:nohlsearch<CR>
nnoremap ," :s/^/\"\t/<CR>:nohlsearch<CR>
nnoremap ,% :s/^/% /<CR>:nohlsearch<CR>
nnoremap ,! :s/^/! /<CR>:nohlsearch<CR>
nnoremap ,; :s/^/; /<CR>:nohlsearch<CR>
nnoremap ,- :s/^/-- /<CR>:nohlsearch<CR>
""
vnoremap ,# :s/^/#\t/<CR>:nohlsearch<CR>
vnoremap ,/ :s/^/\/\/\t/<CR>:nohlsearch<CR>
vnoremap ,> :s/^/> /<CR>:nohlsearch<CR>
vnoremap ," :s/^/\" /<CR>:nohlsearch<CR>
vnoremap ,% :s/^/% /<CR>:nohlsearch<CR>
vnoremap ,! :s/^/! /<CR>:nohlsearch<CR>
vnoremap ,; :s/^/; /<CR>:nohlsearch<CR>
vnoremap ,- :s/^/-- /<CR>:nohlsearch<CR>
nnoremap ,c :s/^\/\/\\|^--\\|^> \\|^[#"%!;]\t//<CR>:nohlsearch<CR>
"nnoremap ,sv :source $MYVIMRC<CR>
"""
vnoremap ,c :s/^\/\/\\|^--\\|^> \\|^[#"%!;]\t//<CR>:nohlsearch<CR>
    
