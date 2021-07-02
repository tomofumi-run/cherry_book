numbers = [1,2,3,4]
sum = 0
numbers.each do |n|
  # if n.even?
  #   sum_value = n *10
  # else
  #   sum_value = n
  # end 下記の式で置き換えられる
  sum_value = n.even? ? n * 10 : n # 条件式 ? 真の時の値 : 偽の時の値
  sum +=  sum_value
end

p sum