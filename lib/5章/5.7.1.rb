%s!ruby is fun! #%s!!でシンボル作成
%i!apple orange melon! #%i!!でシンボルの配列

string = 'apple'
symbol = :apple

p string.to_sym == symbol #to_symで文字列をシンボルにできる
p symbol.to_s == string