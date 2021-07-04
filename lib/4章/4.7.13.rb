#配列の初期値 破壊的ver
t = Array.new(5,'tomo')
tomo = t[0]
tomo.upcase!
t #すべてに適用されてしまう。

#ブロックで初期値を渡すことで各要素として扱われる
m = Array.new(5){ 'megu' }
mg = m[0]
mg.upcase!
m #[0]のmeguしかupcaseされない
