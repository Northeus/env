set tabstop=4
set shiftwidth=4
set softtabstop=0 noexpandtab
set autoindent
set expandtab

set number relativenumber

match CursorColumn '\%>80v.\+'

hi ActiveWindow ctermbg=233
hi InactiveWindow ctermbg=235
set winhighlight=Normal:ActiveWindow,NormalNC:InactiveWindow

set guicursor=i:blinkon1

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzz
nnoremap N Nzz

autocmd BufWritePre * :%s/\s\+$//e
