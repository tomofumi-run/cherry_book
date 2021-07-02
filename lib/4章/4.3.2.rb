numbers = [1,2,3,4]
sum = 0

def repeat_add(s, num)
  num.each do |n|
    s += n #sumにnを加算する
  end
  p s
end

repeat_add(sum,numbers)
