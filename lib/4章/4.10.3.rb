def greeting(country)
  return 'countryを入力してください。' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

def calc_with_break #breakは繰り返し処理からの脱出 *10もされて戻る
  numbers = [1,2,3,4,5]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    break if n.even?
  end
  target * 10
end

p calc_with_break #even * 10 が返される

def calc_with_return #returnはメソッドからの脱出
  numbers = [1,2,3,4,5]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    return if n.even? #ここで戻る
  end
  target * 10
end

p calc_with_return #nilになる
