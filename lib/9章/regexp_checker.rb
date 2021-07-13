print 'Text?: '
text = gets.chomp

begin
  print 'Pattern?: '
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  puts "Invalid pattern: #{e.message}"
  retry
end

matches = text.scan(regexp) # マッチした部分を配列として返す
if matches.size > 0
  puts "Matched: #{matches.join(', ')}" # joinメソッドで配列を文字列に変換して、任意の記号で区切っている。
else
  puts 'Nothing matched'
end
