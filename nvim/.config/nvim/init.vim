call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

Plug 'mhartington/oceanic-next'
Plug 'ryanoasis/vim-devicons'

call plug#end()

if (has("termguicolors"))
 set termguicolors
endif

syntax on
let g:oceanic_next_terminal_bold=1
let g:oceanic_next_terminal_italic=1
colorscheme OceanicNext

let g:airline_theme='oceanicnext'
let g:airline_powerline_fonts=1

let g:netrw_dirhistmax=0

set number
set signcolumn=yes
set updatetime=300

nmap <silent> g] <Plug>(coc-diagnostic-next)
nmap <silent> g[ <Plug>(coc-diagnostic-prev)
nmap <silent> gj <Plug>(coc-diagnostic-next-error)
nmap <silent> gk <Plug>(coc-diagnostic-prev-error)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Add `:Format` command to format current buffer.
command! -nargs=0 Format :call CocAction('format')
