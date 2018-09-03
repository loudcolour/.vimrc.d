" enter vimrc

command RCeditor :e ~/.vimrc.d/editor.vim
command RCplugins :e ~/.vimrc.d/plugins.vim
command RCpluginsconf :e ~/.vimrc.d/plugins-config.vim
command RCshortcuts :e ~/.vimrc.d/shortcuts.vim

" LaTeX and/or XeLaTeX

command BuildLX :! latex % && dvipdfmx %
command BuildXLX :! xelatex %

" Emacs-like Keymaps

inoremap <C-n> <Down>
inoremap <C-p> <Up>
inoremap <C-b> <Left>
inoremap <C-f> <Right>
inoremap <silent> <C-d> <Del>
inoremap <silent> <C-a> <Esc>o<Insert>
inoremap <silent> <C-e> <Esc>$a
