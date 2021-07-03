numbers = (1..4).to_a
sum = 0
numbers.each { |n| sum += n }
sum #10

# 範囲オブジェクトに対して直接eachできる
sum = 0
(1..4).each { |n| sum += n}
sum #10

#stepメソッドで間隔調整可能
numbers = []
#2つ飛ばし
(1..10).step(2) { |n| numbers << n }
numbers # [1,3,5,7,9]