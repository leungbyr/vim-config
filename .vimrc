if !exists("g:syntax_on")
    syntax enable
end

colorscheme afterglow
set relativenumber

" indenting
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" highlights the 81st column
highlight ColorColumn ctermbg=235
set colorcolumn=81

" highlights trailing whitespace
highlight ExtraWhitespace ctermbg=12
match ExtraWhitespace /\s\+\%#\@<!$/
