" Enable deletion of previous characters in line.
set bs=2

" Window traversal.
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Tab traversal.
nmap fr :tabnew<cr>
nmap fg :tabn<cr>
nmap fd :tabp<cr>

" Command-T for file selection.
map <Leader>f :CommandTFlush<cr>:CommandT<cr>

" NERDTree for directory traversal.
map <Leader>t :NERDTreeToggle<cr>

" Close out if the last buffer is a NERDTree.
autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()

function! s:CloseIfOnlyNerdTreeLeft()
  if exists("t:NERDTreeBufName")
    if bufwinnr(t:NERDTreeBufName) != -1
      if winnr("$") == 1
        q
      endif
    endif
  endif
endfunction
