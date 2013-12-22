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

" NERDTree for directory traversal.
map <Leader>t :NERDTreeToggle<cr>

" Command-T for file selection.
map <Leader>f :CommandTFlush<cr>:CommandT<cr>
