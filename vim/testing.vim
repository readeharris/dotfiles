" Run whole test.
nnoremap <Leader>a :call RunCurrentTest()<CR>

" Re-run last command in tmux.
nnoremap <Leader>rr :call Send_to_Tmux("clear\n!-2\n")<CR>

function! RunCurrentTest()
  let command_string = "rspec " . expand('%:p')
  call Send_to_Tmux("clear\n")
  call Send_to_Tmux(command_string . "\n")
endfunction
