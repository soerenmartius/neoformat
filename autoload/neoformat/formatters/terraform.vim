function! neoformat#formatters#terraform#enabled() abort
   return ['terraform']
endfunction

function! neoformat#formatters#terraform#terraform() abort
    return {
        \ 'exe': 'terraform',
        \ 'args': ['fmt', '-write', '-'],
        \ 'stdin': 1
        \ }
endfunction

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
