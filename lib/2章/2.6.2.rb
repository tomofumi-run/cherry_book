def add(a,b)
  return a + b # returnも使えるが、使わない方が主流
end
add(1,4)

def greeting(country)

  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'sushi'
  else
    'Mac'
  end
end

p greeting('japan')
p greeting('us')
p greeting(nil)