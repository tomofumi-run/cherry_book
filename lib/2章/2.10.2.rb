t1 = true
f1 = false
t1 and f1 #false
t1 or f1 #true
not t1 #false

# 優先順位が低いand or not
# and or < not < || <  && < !

t1 = true
f1 = false
!f1 || t1 # true
not f1 || t1 #false

def greeting(country)
  country or return "countryを入力してください。"

  if country == "japan"
    "土下座します"
  else
    "sorry"
  end
end

puts greeting(nil)
puts greeting("japan")
