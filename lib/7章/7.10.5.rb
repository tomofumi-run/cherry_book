# object_idの比較 equal(等しい)
a = 'abc'
b = 'abc'
p a.equal?(b) # false

c = a
p a.equal?(c) # true

# 人間の目でもわかる

p 1 == 1.0 # true

# ハッシュのデータを比較

h = { 1 => 'integer', 1.0 => 'float' }
p h[1]
p h[1.0]
p 1.eql?(1.0) #false

