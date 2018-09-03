" Syntax, Search highlight
if has("syntax")
	syntax on
endif
set hlsearch 
set incsearch

" Editing

set autowrite
set autoread
set showmatch
set smartcase
set ruler
set number
set ts=4
set shiftwidth=4
set noexpandtab
set backspace=2

set laststatus=2


set foldenable
set foldlevelstart=15

" Visual Mode

set virtualedit=block

" Indentation

set autoindent
set cindent

" Theme, Colorscheme

" colo seoul256 -> .vimrc
" Using `seoul256' and `seoul256-light' colorscheme by junegunn
" Also recommend using same iTerm2 colorscheme.
" https://github.com/junegunn/seoul256.vim
set background=dark
let g:material_terminal_italics = 1
let g:material_theme_style = 'palenight'
if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif

augroup InsertTheme
	au InsertEnter * set cursorcolumn
	au InsertLeave * set nocursorcolumn
augroup END

:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

set colorcolumn=80,81,130,131
set list
set listchars=nbsp:+,trail:·,tab:\|\ 

" Window

set splitbelow
set splitright

" Miscellaneous

set nocompatible
set mouse=vin

