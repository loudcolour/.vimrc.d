" .vimrc.d

command RCe :vsp ~/.vimrc.d/editor.vim
command RCp :vsp ~/.vimrc.d/plugins.vim
command RCpc :vsp ~/.vimrc.d/plugins-config.vim
command RCs :vsp ~/.vimrc.d/shortcuts.vim

" tex

command BL :! latex % && dvipdfmx %:r
command BPL :! platex % && dvipdfmx %:r
command OL :! open %:r.pdf

" swap ; and :

nnoremap ; :
vnoremap ; :
nnoremap : ;
vnoremap : ;

" swap j and k

nnoremap j k
vnoremap j k
nnoremap k j
vnoremap k j
