let b:ale_linters = ['eslint', 'tsserver']
let b:ale_fixers = ['prettier', 'eslint']

setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2

nmap <buffer> <S-k> :ALEHover<cr>
nmap <buffer> <C-]> :ALEGoToDefinition<cr>
