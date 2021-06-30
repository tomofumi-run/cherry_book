'これは文字列'
"これも文字列"

puts "こんにちは\nさようなら" #pだけだったり、''だと改行されない

name = 'Tomofumi'
puts "Hello, #{name}! " # ""で式展開が使える。 ''だと式展開されない。

i = 10
puts "#{i}は16真数にすると#{i.to_s(16)}です。"

puts 'Tomofumi said, "Don\'t speak!!!!!"' #文字列に''もバックスラッシュ
puts "Tomofumi said 'Don\'t speak!!!!!!'" #文字列""もバックスラッシュ