# 例外の捕捉だけでなく、発生させる
def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    raise "無効な国名です。 #{country}"
  end
end

puts currency_of(:japan)
puts currency_of(:italy) #RuntimeErrorで「無効な国名です」と表示


