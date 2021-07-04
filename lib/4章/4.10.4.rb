numbers = [1,2,3,4,5]
numbers.each do |n|
  next if n.even? #偶数であれば中断して次の処理を実行する
  # puts n
end

numbers = [1,2,3,4,5] #上記と同様の挙動
i = 0
while i < numbers.size
  n = numbers[i]
  i += 1
  next if n.even?
  # puts n
end