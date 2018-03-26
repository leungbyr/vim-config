set relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" makes 256 color themes work
if &term =~ "xterm"
        " 256 colors
        let &t_Co = 256
        " restore screen after quitting
        let &t_ti = "\<Esc>7\<Esc>[r\<Esc>[?47h"
        let &t_te = "\<Esc>[?47l\<Esc>8"
        if has("terminfo")
        let &t_Sf = "\<Esc>[3%p1%dm"
        let &t_Sb = "\<Esc>[4%p1%dm"
        else
        let &t_Sf = "\<Esc>[3%dm"
        let &t_Sb = "\<Esc>[4%dm"
        endif
endif

syntax enable
colorscheme afterglow

" highlights stuff past 80 columns
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" highlights trailing whitespace
highlight ExtraWhitespace ctermbg=12 guibg=white
2match ExtraWhitespace /\s\+\%#\@<!$/
