" assignment [blocks]
call Conceal('const\zs ','|')
call Conceal('let\zs ','|')

" control blocks
call Conceal('\<if\zs(','|')
call Conceal('\<else\zs \ze\(if(\)\@!','|')

" misc blocks
call Conceal('\<with\zs(','|')

" multiline lists
call Conceal('^\t*\(, \)\=\zs{\ze ','@')
call Conceal('^\t*\(, \)\={\zs ','|')
call Conceal('^\t*\zs\[\ze ','#')
call Conceal('^\t*\[\zs ','|')
call Conceal('^\t*\zs(\ze ','$')
call Conceal('^\t*(\zs ','|')

" multiline ternary coercion
call Conceal('^\t*?\zs ','|')
call Conceal('^\t*:\zs ','|')

" list continuation
call Conceal('^\t*\zs,\ze ',' ')
call Conceal('^\t*,\zs ','|')

" block endings
call Conceal('}\+)*\ze\n','')
call Conceal(']+)\=\ze\n','')
