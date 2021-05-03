" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " Auto pairs for '(' '[' '{' 
    Plug 'jiangmiao/auto-pairs'
    Plug 'mhinz/vim-startify'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'liuchengxu/vim-which-key'

    Plug 'elixir-editors/vim-elixir'

    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets' "PHP snippets

    Plug 'tobyS/vmustache'
    Plug 'tobyS/pdv'

    Plug 'qbbr/vim-symfony'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'ranger/ranger'

    " Themes
    Plug 'tomasiser/vim-code-dark'

    call plug#end()
