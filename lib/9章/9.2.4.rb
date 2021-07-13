# 例外オブジェクトから情報取得

begin
  1 / 0
rescue => e
  puts "エラークラス: #{e.class}"
  puts "エラーメッセージ: #{e.message}"
  puts "バックトレース ----------"
  puts e.backtrace
  puts "-----"

end

# エラークラス: ZeroDivisionError
# エラーメッセージ: divided by 0
# バックトレース ----------
# lib/9章/9.2.4.rb:4:in `/'
# lib/9章/9.2.4.rb:4:in `<main>'
# -----

# クラスを指定して捕捉syry例外を限定
begin
  1 / 0
rescue ZeroDivisionError
  puts "0で割り算したらアカンて"
end

begin
  'abc'.foo
rescue NoMethodError
  puts "アホか。そんなんないねん"
end

begin
  1 / 0
rescue ZeroDivisionError, NoMethodError
  puts "0で割り算したか、メソッドないらしいよ。"
  puts "#{e.class} で #{e.message}って言ってます。"
end