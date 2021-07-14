def greeting(&block)
  puts block.class
  puts 'おはよう'
  text = block.call('こんにちは')
  puts text
  puts 'こんばんは'
end

greeting do |text|
  text * 2
end

# Proc
# おはよう
# こんにちはこんにちは
# こんばんは

# &をつけることで、ブロック引数として認識される