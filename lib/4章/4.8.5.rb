numbers = [1,2,3,4,5]
sum = 0

numbers.each do |n; sum|
  sum = 10 #別のsum
  sum += n
  p sum
end

p sum #ブロック外のsumには影響なし