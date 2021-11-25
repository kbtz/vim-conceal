" arrow => -> ->
call Conceal(')\@<!=>\@=','-')

" assigment 
call Conceal('\w\zs={\=[\=','')

" lambda ()=> -> 𝝺
call Conceal('(\zs)=>','')
call Conceal('(\ze)=>','𝝺')

" spread
call Conceal('\.\.\.','⏏')

" acessors
call Conceal('\.\@<!\.\w\@=','›')

" logical
call Conceal('!!\@=','⌐')
call Conceal('!\@<=!','')
call Conceal('!\@<!!!\@!','¬')
call Conceal('&\ze&','∧')
call Conceal('&\zs&','')
call Conceal('|\ze|','∨')
call Conceal('|\zs|','')
