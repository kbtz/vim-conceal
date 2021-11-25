if expand('%:e') != "js"
	finish
endif

call clearmatches()

function! Conceal(p, c)
	if len(a:c)
		call matchadd('Conceal', a:p, 10, -1, {'conceal': a:c})
	else
		call matchadd('Conceal', a:p, 10, -1)
	endif
endfunction


source <sfile>:h/rules/single.vim
source <sfile>:h/rules/words.vim
source <sfile>:h/rules/operators.vim
source <sfile>:h/rules/blocks.vim
