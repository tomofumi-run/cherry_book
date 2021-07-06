regex = /\d{3}-\d{4}/

text = '私の誕生日は1977年7月17日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
puts m[1] # 1977
puts m[2] # 7
puts m[3] # 17
puts m[0] # all