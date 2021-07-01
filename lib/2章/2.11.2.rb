# ?で終わるメソッド

# empty?は空文字列の確認。「空だったら？」

"".empty? #true
"abc".empty? #false

# include?は引数の文字列が含まれていればどうかの確認。「入っていれば？」
"ねるねるねるね".include?("ねる") #true
"ねるねるねるね".include?("おきる") #false

# odd?は奇数かどうかの確認。
1.odd? #true
2.odd? #false

#even?は偶数かどうかの確認。
1.even? #false
2.even? #true

# nil?はnilかどうかの確認。
nil.nil? #true
"".nil? #false

# 3の倍数ならtrue、それ以外はfalseを返す
def multipul_of_three?(n)
  n % 3 == 0
end

multipul_of_three?(1)
multipul_of_three?(3)