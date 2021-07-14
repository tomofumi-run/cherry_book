Proc.new { |a,b| a + b }
proc { |a,b| a + b }

# オブジェクトを作る方法を色々ある
# Proc.new 引数が足りなくてもエラーにならない
-> (a,b) { a + b }
lambda { |a,b| a + b }

# こちらも同様
# ラムダ式 引数に厳密

add_proc = Proc.new { |a,b| a + b }
p add_proc.call(10,20)

add_lambda = -> (a,b) { a + b } # ()引数 {}引数を使って実行する処理
p add_lambda.call(10,20)


# ラムダの判断

p add_lambda.lambda? # true
p add_proc.lambda? # false