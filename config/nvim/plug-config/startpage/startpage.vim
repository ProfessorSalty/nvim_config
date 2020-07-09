let g:startify_custom_header = [
			\ ' 	 _   ___      _______ __  __ ',
			\ ' 	| \ | \ \    / /_   _|  \/  |',
			\ ' 	|  \| |\ \  / /  | | | \  / |',
			\ ' 	| . ` | \ \/ /   | | | |\/| |',
			\ ' 	| |\  |  \  /   _| |_| |  | |',
			\ ' 	|_| \_|   \/   |_____|_|  |_|',
        \]

let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_session_delete_buffers = 1
let g:startify_enable_special = 0
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1

let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',     'header': ['   Recent Files']            },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'd': '/mnt/other/homelab-services/docker-compose.yml' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]
