puts "Line1,
Line2" #これで改行も可能

a = <<TEXT
これはヒアドキュメントという使い方です。
TEXT
#長い文字列作成に使える

def some_method
  name = "ともふみ"
  <<~TEXT # - ではなく ~ とすることで空白無視する
    #{name}、知ってるか？Rubyってこんな使い方出来るんだぜ。
  TEXT
end

puts some_method

