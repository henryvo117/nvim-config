""""""""""""""""""""""""""""""
" => Startify
""""""""""""""""""""""""""""""

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '$HOME/EPITA/S6/prog/projects/spider',
            \ '$HOME/EPITA/S6/prog/projects/cpp_workshop'
            \ ]

let g:startify_change_to_vcs_root = 0
let g:startify_session_persistence = 1
let g:startify_enable_special = 0
