" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'vim-utils/vim-man'
    Plug 'mbbill/undotree'
    Plug 'sheerun/vim-polyglot'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'morhetz/gruvbox'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'flazz/vim-colorschemes'
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'airblade/vim-rooter'
    Plug 'unblevable/quick-scope'
    Plug 'mhinz/vim-startify'
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'tpope/vim-commentary'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'junegunn/rainbow_parentheses.vim'
    Plug 'justinmk/vim-sneak'
    Plug 'tpope/vim-surround'
    Plug 'voldikss/vim-floaterm'
    Plug 'nathanaelkane/vim-indent-guides'

call plug#end()
