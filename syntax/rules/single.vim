" commas over parens
call Conceal('(\+)\@!',' ')
call Conceal('(\@<!)\+',' ')
call Conceal('()','')

" indentation over bracers
call Conceal('}\+\ze\n','')
call Conceal('{\ze\n','')

call Conceal('[','⟨')
call Conceal(']','⟩')

" bare strings and comments
call Conceal("\'",'')
call Conceal('"','')
call Conceal("`",'')
call Conceal('// ','')
call Conceal("\*",'')
