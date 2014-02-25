syntax on
set tabstop=2
set softtabstop=2
set number
set shiftwidth=2
set autoindent
set cindent
set t_Co=256
colorscheme symfony
set expandtab
set sw=2
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,ucs-bom,euc-jp,cp932,iso-2022-jp
set fileencodings+=,ucs-2le,ucs-2
set fenc=utf-8
filetype indent on
"""""""""""""""""""""""""""""""""""""""
"neocomplcache
"""""""""""""""""""""""""""""""""""""""
let g:acp_enableAtStartup = 0 
let g:neocomplcache_enable_at_startup = 1 
let g:neocomplcache_max_list = 20
let g:neocomplcache_enable_smart_case = 1 
let g:neocomplcache_enable_auto_select = 1 
let g:neocomplcache_enable_auto_delimiter = 1 
let g:neocomplcache_enable_fuzzy_completion = 1 
let g:neocomplcache_min_syntax_length = 2 
let g:neocomplcache_min_keyword_length = 2 
let g:neocomplcache_manual_completion_start_length = 2 
let g:neocomplcache_enable_cursor_hold_i = 1 
let g:neocomplcache_enable_insert_char_pre = 1 
if !exists('g:neocomplcache_omni_patterns')
let g:neocomplcache_omni_patterns = {}
endif
let g:neocomplcache_omni_patterns.ruby = '[^. *\t]\.\h\w*\|\h\w*::'
let g:neocomplcache_omni_patterns.python = '[^. *\t]\.\h\w*\|\h\w*::'
let g:neocomplcache_omni_patterns.python3 = '[^. *\t]\.\h\w*\|\h\w*::'
let g:neocomplcache_omni_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
let g:neocomplcache_omni_patterns.c = '\%(\.\|->\)\h\w*'
let g:neocomplcache_omni_patterns.cpp = '\h\w*\%(\.\|->\)\h\w*\|\h\w*::'
imap <expr><TAB> neocomplcache#sources#snippets_complete#expandable() ? "\<Plug>(neocomplcache_snippets_expand)" : pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><C-l> neocomplcache#complete_common_string()
inoremap <expr><C-e> neocomplcache#cancel_popup()
