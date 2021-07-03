range = 1..5 #5も含めた数
range.include?(1) #true
range.include?(5) #true

range = 1...5 #5を含めない数
range.include?(1) #true
range.include?(5) #false

a = [1,2,3,4,5]
p a[1..3] #2,3,4を取得 配列の中の1~3

a = 'abcdefg'
p a[1..3] #bcd 文字列にも使える