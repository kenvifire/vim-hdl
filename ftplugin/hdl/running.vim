if !exists("g:hdl_command")
    let g:hdl_command = "HardwareSimulator.sh"
endif

function! HdlCompileAndRunFile()
    silent !clear
    execute "!" . g:hdl_command . " " . expand("%:r") . ".tst"
endfunction

nnoremap  <Leader>r :call HdlCompileAndRunFile()<CR>
