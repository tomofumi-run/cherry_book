numbers = [1,2,3,4,5]
sum = 0
#doの代わりに{}が使える

numbers.each{ |n| sum += n }

# 改行を含む、長いブロックの場合はdo end
# 1行でコンパクトに書きたい、書ける時は{}