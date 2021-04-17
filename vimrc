set nocompatible
set expandtab
set tabstop=2
set shiftwidth=2
set smarttab
set autoindent
syntax on

set ruler               " show the cursor position all the time
set history=50          " keep 50 lines of command line history
imap jj <Esc>
cmap jj <Esc>
map ; :
colorscheme torte
set foldlevel=2

execute pathogen#infect()
filetype plugin indent on

hi Folded ctermbg=black    " Make folded text readable
let g:utl_cfg_hdl_scm_http_system = 'silent !cmd /q /c start "dummy title" "%u"'
let g:utl_cfg_hdl_mt_application_pdf = 'silent !cmd /q /c start "$(wslpath -w ''%p'')"'
let g:utl_cfg_hdl_mt_generic = 'silent !cmd /q /c start "$(wslpath -w ''%p'')"'
let g:utl_cfg_hdl_mt_application_excel = 'silent !cmd /q /c start "$(wslpath -w ''%p'')"'

