" .vimrc.d

command Rce :vsp ~/.vimrc.d/editor.vim
command RCp :vsp ~/.vimrc.d/plugins.vim
command RCpc :vsp ~/.vimrc.d/plugins-config.vim
command RCs :vsp ~/.vimrc.d/shortcuts.vim

" TeX

command BuildLX :! latex % && dvipdfmx %
command BuildXLX :! xelatex %

" Emacs-like Keymaps

inoremap <C-f> <Down>
inoremap <C-p> <Up>
inoremap <C-l> <Left>
inoremap <C-u> <Right>
inoremap <silent> <C-d> <Del>
inoremap <silent> <C-a> <Esc>o<Insert>
inoremap <silent> <C-e> <Esc>$a
