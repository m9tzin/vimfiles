set noswapfile

" Mostrar números absolutos e relativos
set number         " Exibe o número absoluto da linha
set relativenumber " Exibe os números relativos às linhas atuais

" Configurar barra de navegação padrão
set splitright     " Abre novas divisões à direita
set splitbelow     " Abre novas divisões abaixo

"Plugins
call plug#begin('~/.local/share/nvim/plugged')

" Plugin para a árvore de arquivos
Plug 'preservim/nerdtree'

" Plugin para o esquema de core
Plug 'tomasr/molokai'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

call plug#end()

set encoding=UTF-8

" Ativar a exibição do modo de edição
let g:airline#extensions#mode#enabled = 1

" Exibir o nome do arquivo
let g:airline#extensions#filename#enabled = 1

" Mostrar o número da linha e coluna
let g:airline#extensions#linecolumn#enabled = 1

" Exibir a branch do Git, se estiver em um repositório Git
let g:airline#extensions#branch#enabled = 1

" Configurar o NerdTree
nnoremap <C-n> :NERDTreeToggle<CR> " Atalho para abrir/fechar o NerdTree

syntax enable
colorscheme molokai

set autoindent
set smartindent

