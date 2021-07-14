# Procクラスはブロックをオブジェクト化するためのクラス

hello_proc = Proc.new { 'Hello' } # do end の代わりに {}

p hello_proc.call # callメソッドを使う

add_proc = Proc.new { |a = 0,b = 0| a + b }
p add_proc.call(10,20) # procにはa+bのブロックが入っている。それを実行
p add_proc.call # 0 デフォルト値で行われている