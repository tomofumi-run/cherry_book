n = 11
if n > 10
  '10より大きい'
else
  '10より小さい'
end

# 書き換え可能
n > 10 ? '10より大きい' : '10より小さい'

def integer_check(n)
  n > 10 ? '10より大きい' : '10より小さい'
end

number = 15
p integer_check(number)