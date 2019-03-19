" configuration for `johngrib/vim-f-hangul`
"
" roman layout code
" qwerty -> 0
" dvorak -> 1
" colemak -> 2
" workman -> 3
"
" hangul layout code
" dubeolsik -> 0
" sebeolsik 390 -> 1
" sebeolsik 391 (final) -> 2
" sebeolsik 3-2011 -> 3
" sebeolsik 3-2012 -> 4
" sinsebeolsik p2 -> 5
"
" ex) colemak + sebeolsik 390
" 	let roman_layout_code = 2
" 	let hangul_layout_code = 1

" let roman_layout_code = 2 "replace with your roman layout code
" let hangul_layout_code = 1 "replace with your hangul layout code

" let roman_layout_alias = {}
" let roman_layout_alias[0] = {'q':'q',}

let hangul = {}

let hangul['0'] = 'ㅋ'
let hangul['j'] = 'ㄹ'
let hangul['l'] = 'ㄷ'
let hangul['u'] = 'ㅁ'
let hangul['y'] = 'ㅊ'
let hangul[';'] = 'ㅍ'
let hangul['h'] = 'ㄴ'
let hangul['n'] = 'ㅇ'
let hangul['e'] = 'ㄱ'
let hangul['i'] = 'ㅈ'
let hangul['o'] = 'ㅂ'
let hangul["'"] = 'ㅌ'
let hangul['k'] = 'ㅅ'
let hangul['m'] = 'ㅎ'

let g:vim_f_hangul_alias = hangul

" configuration for `junegunn/vim-easy-align`

nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)

" configuration for `junegunn/vim-emoji`

set completefunc=emoji#complete
command EmojiConv :%s/:\([^:]\+\):/\=emoji#for(submatch(1), submatch(0))/g

" configuration for `vim-airline/vim-airline`

let g:airline_section_z="T%L/L%l/C%c%V"
AirlineTheme wombat
