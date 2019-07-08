" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" rust
let g:rustfmt_autosave = 1

" solarized
let g:solarized_termcolors = 256
set background=dark
colorscheme solarized

" tagbar
nmap <F8> :TagbarToggle<CR>

" general
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
filetype plugin on
set nu

" windows movement to alt+cursor
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
