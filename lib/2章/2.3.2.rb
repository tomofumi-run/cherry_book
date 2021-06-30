p 'ruby' == 'ruby' #true 一致
p 'ruby' == 'Ruby' #false 大小の違い
p 'ruby' != 'perl' #true 違うのでtrue
p 'ruby' != 'ruby' #false 同じなのでfalse

p 'a' < 'b' #true bの方が後
p 'a' < 'A' #false 小文字の方が先
p 'a' > 'A' #true
p 'abc' < 'def' #true defの方が後
p 'abc' < 'ab' #false 長さ比べ
p 'abc' < 'abcd' #true
p 'あいうえお' < 'かきくけこ' #true