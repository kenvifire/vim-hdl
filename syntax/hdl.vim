if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "hdl"


syntax keyword hdlKeyword CHIP PARTS IN OUT
highlight link hdlKeyword Keyword

syntax match hdlComment "\v//.*$"
highlight link hdlComment Comment
