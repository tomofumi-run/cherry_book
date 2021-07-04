# foods = ['オムライス','カレー','ラーメン']
# foods.each do |food|
#   print "#{food}はお好きですか？ =>"
#   answer = ['はい','いいえ'].sample
#   puts answer

#   redo unless answer == 'はい'
# end

#上記の場合、もしかしたら永遠のループが続く可能性がある。

foods = ['オムライス','カレー','ラーメン']
count = 0
foods.each do |food|
  print "#{food}はお好きですか? =>"
  answer = 'いいえ'
  puts answer

  count += 1
  redo if answer != 'はい' && count < 2
  count = 0
end