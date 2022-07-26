call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'

"   MY CONFIG


" telescope
" Form: https://github.com/nvim-telescope/telescope.nvim
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'

" coc.nvim
" Autocomplition
" https://github.com/neoclide/coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" coc-snippets
" https://github.com/neoclide/coc-snippets
Plug 'neoclide/coc-snippets'

" Cheatsheet
" https://github.com/lifepillar/vim-cheat40
Plug 'lifepillar/vim-cheat40'

" NERD tree
" File tree
" https://github.com/preservim/nerdtree
Plug 'scrooloose/nerdtree'

"Indent Guides
"https://github.com/nathanaelkane/vim-indent-guides
Plug 'nathanaelkane/vim-indent-guides'

" vim-gitgutter
" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" Gundo
" https://github.com/sjl/gundo.vim
"Plug 'sjl/gundo.vim'

" ScrollColors
" Theme scroller
" https://github.com/vim-scripts/ScrollColors
Plug 'vim-scripts/ScrollColors'

" vim-airline
" https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'

" Themes
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'tomasr/molokai'
"Plug 'chriskempson/base16-vim'

" https://github.com/KabbAmine/yowish.vim
Plug 'KabbAmine/yowish.vim'

" https://github.com/haystackandroid/carbonized
Plug 'haystackandroid/carbonized'

" https://github.com/haystackandroid/forgotten
Plug 'haystackandroid/forgotten'

" https://github.com/squarefrog/tomorrow-night.vim
Plug 'squarefrog/tomorrow-night.vim'

" https://github.com/Blevs/vim-dzo
Plug 'Blevs/vim-dzo'

" Initialize plugin system"
call plug#end()


colorscheme gruvbox
