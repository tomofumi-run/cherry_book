def greeting(&block)
  puts 'おはよう'
  text = block.call('こんにちは')
  puts text
  puts 'こんばんは'
end

greeting do |text|
  text * 2
end


# おはよう
# こんにちはこんにちは
# こんばんは

def greeting(&block)
  puts 'おはよう'
  unless block.nil?
    text = block.call('こんにちは')
    puts text
  end
  puts 'こんばんは'
end

greeting

# おはよう
# こんばんは

greeting do |text|
  text * 2
end

# おはよう
# こんにちはこんにちは
# こんばんは