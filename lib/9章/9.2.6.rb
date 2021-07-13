# 例外処理の継承関係

# Exception > StandardError > NameError > NoMethodError

# よくない例外処理の書き方

begin
  "abc".foo
rescue NameError
  puts "ねーむえらーだよ！"
rescue NoMethodError
  puts "めそっどないよ！" #継承順番的に一生使われない記述となる。
end

begin
  "abc".foo
rescue NoMethodError
  puts "めそっどないよ！" #評価順を考える
rescue NameError
  puts "ねーむえらーだよ！"
end

