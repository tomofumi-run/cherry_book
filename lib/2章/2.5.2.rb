t1 = true
t2 = true
f1 = false
f2 = false
p t1 && t2 #どちらもtrueならtrue = true
p t1 && f1 # false

p t1 || t2 #どちらかがtrueならtrue = true
p f1 || f2 #false
p t1 || f1 #true

p t1 && t2 || f1 && f2 #t1 = t2 かつ f1 = f2の場合 true

#!で真偽を反転させる
p !t1 # false
p !f1 # true