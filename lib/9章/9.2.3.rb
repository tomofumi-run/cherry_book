def method_1
  puts 'method_1 start.'
  begin
    method_2 # 例外を処理
  rescue
    puts '例外が発生しました'
  end
  puts 'method_1 end.'
end

def method_2
  puts 'method_2 start.'
  method_3 # method_3は完了しない
  puts 'method_2 end.'
end

def method_3
  puts 'method_3 start.'
  1 / 0 # 例外を発生させる
  puts 'method_3 end.'
end

method_1

# method_1 start.
# method_2 start.
# method_3 start.
# 例外が発生しました
# method_1 end.