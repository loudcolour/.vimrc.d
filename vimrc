" ln -s ~/.vimrc.d/vimrc ~/.vimrc
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
source ~/.vimrc.d/editor.vim
source ~/.vimrc.d/plugins.vim
source ~/.vimrc.d/plugins-config.vim
source ~/.vimrc.d/shortcuts.vim

let g:seoul256_background = 236
colo seoul256
let g:airline_theme='wombat'

set cursorline
set shortmess=at
