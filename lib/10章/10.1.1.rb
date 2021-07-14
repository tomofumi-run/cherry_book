def greeting
  puts 'おはよう'
  if block_given? #blockが渡されたかどうかを確認
    yield
  end
  puts 'こんばんは'
end

greeting
# おはよう
# こんばんは

greeting do
  puts 'こんにちは'
end
# おはよう
# こんにちは
# こんばんは

def greet
  puts 'おはよう'
  text = yield 'こんにちは'
  puts text
  puts 'こんばんは'
end

greet do |text|
  text * 2
end

# おはよう
# こんにちはこんにちは
# こんばんは