Array.new(5) # 5つのnilが格納
Array.new(5,0) # 5つの0が格納

ary = Array.new(10){ |n| n % 3 + 1 } #123,,,が続く配列
