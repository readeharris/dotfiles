nnoremap <Leader>a :call RunCurrentTest()<CR>

function! RunCurrentTest()
  let command_string = "rspec " . expand('%:p')
  call Send_to_Tmux("clear\n")
  call Send_to_Tmux(command_string . "\n")
endfunction
