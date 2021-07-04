numbers = [1,2,3,4,5]
loop do
  n = numbers.sample #sampleメソッドでランダムに要素を1つ取得する
  puts numbers
  break if n == 5 #もしも5であれば無限ループを脱出する
end