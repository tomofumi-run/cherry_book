file = File.open('some.txt','w')

begin
  file << 'Hello'
ensure # 例外の有無にかかわらず実行する
  puts 'close'
  file.close
end

