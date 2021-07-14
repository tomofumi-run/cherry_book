def greeting(&block)
  puts 'おはよう'
  text =
    if block.arity == 1 # arityメソッド[ブロック引数の個数を確認]
      yield 'こんにちは'
    elsif block.arity == 2
      yield 'こんに','ちは'
    end
  puts text
  puts 'こんばんは'
end

# greeting do |text|
#   text * 2
# end

# おはよう
# こんにちはこんにちは
# こんばんは

greeting do |text_1, text_2|
  text_1 * 2 + text_2 * 2
end

# おはよう
# こんにこんにちはちは
# こんばんは