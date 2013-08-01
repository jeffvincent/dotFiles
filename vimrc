" After adding new bundle => :BundleInstall

source ~/.whim/vimrc
set nocompatible
filetype off  " required!

let g:gist_open_browser_after_post = 1

set tw=79
set rtp+=~/.vim/vundle.git/
call vundle#rc()

" My Bundles here:
" "
" " original repos on github
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'nelstrom/vim-markdown-preview'
Bundle 'git://github.com/gregsexton/MatchTag.git'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'snipMate'
Bundle 'css_color.vim'

" Map W to w and Q to q, because Brendan always fatfingers them
:command W w
:command Q q

"create that cool red line Brendan uses"
:set colorcolumn=80

" Show trailing whitespace:
:highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
:match ExtraWhitespace /\s\+$/

" this will autocomplete maybe:
set wildmenu

filetype plugin indent on

" this is my home!!!
cd ~/wistia/

" do some crazy shit with splits
set splitright
set splitbelow
set winwidth=84
set winheight=5
set winminheight=5
set winheight=999

" Lets try to get lines wrapped on spaces"
set linebreak

" Enable acp by default
au VimEnter * AutoComplPopEnable

" For all text or markdown files turn on spell check
autocmd FileType markdown setlocal spell
autocmd FileType text setlocal spell
