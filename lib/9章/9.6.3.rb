begin
  puts 'Hello.'
rescue
  puts '例外が発生しました。'
else
  puts '例外が発生しませんでした。'
end

# else節を使わない場合

begin
  puts 'Hello.'
  puts '例外が発生しませんでした。'
rescue
  puts '例外が発生しました。'
end