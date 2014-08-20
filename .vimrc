execute pathogen#infect()
call pathogen#helptags()

set background=dark
" solarized options
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

" Not necessary to get vim solarized working in iterm2, but good for non-terminal..
" See http://ethanschoonover.com/solarized/vim-colors-solarized
" syntax enable
" set background=dark
" colorscheme solarized

" Enable JSHint for syntastic
let g:syntastic_javascript_checkers = ['jshint']

" Break open a line with Ctrl-C in edit mode
imap <C-c> <CR><Esc>O
