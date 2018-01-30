"-----------------------------------------"
"                                         "
" A vim plugin that analyzes your command "
" usage and provides statistics           "
"                                         "
"-----------------------------------------"

"read scripout file (set g:scriptout_file variable in vimrc)
let s:so_file = readfile("/home/nlautner/test-scriptout")[0]

"cut out commands and inserted text
function! CutOut()
    echom s:so_file
    let s:colon_commands = matchlist
endfunction
