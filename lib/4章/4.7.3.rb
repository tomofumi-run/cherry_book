a = [1]
b = [2,3]
# a.push(b) #[1,[2,3]]これじゃ変。

a.concat(b) #[1,2,3] aは破壊される。bはそのまま

a = [1]
b = [2,3]

c = a + b
p a
p b #すべて元のまま cは[1,2,3]
p c