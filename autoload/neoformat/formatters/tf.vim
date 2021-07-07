function! neoformat#formatters#tf#enabled() abort
   return ['tf']
endfunction

function! neoformat#formatters#tf#tf() abort
    return {
        \ 'exe': 'terraform',
        \ 'args': ['fmt', '-write', '-'],
        \ 'stdin': 1
        \ }
endfunction
