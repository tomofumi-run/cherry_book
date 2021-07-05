# ハッシュとはキーと値の組み合わせ

{}.class
m = {'japan' => 'yen', 'us' => 'dollar'}
m['italy'] = 'euro' #Add itary

m['japan'] = '円' #replace

m['japan'] #'円'

m.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  puts "#{key} : #{value}"
end

