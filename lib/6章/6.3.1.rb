regex = /\d{3}-\d{4}/
regex.class

'123-4567' =~ /\d{3}-\d{4}/ # 0(true)
'hello' =~ /\d{3}-\d{4}/ # nil(false)

# 文字列 =~ 正規表現 で比較を行える

if '123-4567' =~ /\d{3}-\d{4}/ # 0(true)
  puts 'マッチ！'
else
  puts 'アンマッチ！'
end

'123-4567' !~ /\d{3}-\d{4}/ # false マッチするのでfalse
'hello' !~ /\d{3}-\d{4}/ # true マッチしないのでtrue