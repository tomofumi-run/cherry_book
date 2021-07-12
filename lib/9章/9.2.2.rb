puts 'Start.'

module Hello
  def say
    'Hello'
  end
end

begin
  hello = Hello.new
rescue
  puts '例外処理が発生しました'
end

puts 'End.'