retry_count = 0
begin
  puts "例外処理を発生させます。"
  1 / 0
rescue
  retry_count += 1
  
  if retry_count <= 3
    puts "retryします。 retry_countは#{retry_count}回目"
    retry
  else
    puts "retryに失敗しました。"
  end
end

# 例外発生時のやり直し