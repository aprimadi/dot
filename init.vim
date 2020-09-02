call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'rking/ag.vim'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'majutsushi/tagbar'
call plug#end()

colo two-firewatch

" Folding
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tagbar#flags = 'f'  " show full tag hierarchy

" Tagbar setting
let g:tagbar_type_scala = {
    \ 'ctagstype' : 'scala',
    \ 'sro'       : '.',
    \ 'kinds'     : [
      \ 'p:packages',
      \ 'T:types:1',
      \ 't:traits',
      \ 'o:objects',
      \ 'O:case objects',
      \ 'c:classes',
      \ 'C:case classes',
      \ 'm:methods',
      \ 'V:values:1',
      \ 'v:variables:1'
    \ ]
\ }

" Shortcuts
nmap <F8> :TagbarToggle<CR>
if has('macunix')
  nmap <D-p> :FZF<CR>
else
  nmap <c-p> :FZF<CR>
endif
