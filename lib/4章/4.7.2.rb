a = [1,2,3]
a[-3] = -10 # [-10,2,3] 後ろから3番目

b = [1,2,3,4,5]
b[1,3] = 100 # [1,100,5] 2つめの要素から3つ分を100で置き換える

c = []
c.push(1) #[1]
c << 2 #[1,2]
c.push(3,10) #[1,2,3,10]

d = [1,2,3,1,2,3,1,2,3]
d.delete(2) #2を削除