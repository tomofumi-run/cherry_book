# デフォルトで固定値を決めておけば、引数が少ないといったエラーが発生しない。
def greeting(country = "japan")
  if country == "japan"
    "こんにちは"
  else
    'hello'
  end
end

greeting
greeting('us')


def what_time(time = Time.now, message = txt)
  puts "time: #{time}, message: #{message}"
end

def txt
  'bar'
end

what_time

