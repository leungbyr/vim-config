if !exists("g:syntax_on")
    syntax enable
endif

colorscheme afterglow
set relativenumber

" indenting
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" highlights stuff past 80 columns
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" highlights trailing whitespace
highlight ExtraWhitespace ctermbg=12 guibg=white
2match ExtraWhitespace /\s\+\%#\@<!$/
