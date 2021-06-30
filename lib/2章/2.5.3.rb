n = 11

n > 10 ? '10よりでかい！' : '10より小さい！' #2つの分岐ならこれでも見やすいかな？
if n > 10
  '10よりでかいな！'
else
  '10より小さいな！'
end

contry = 'japan'

if contry == 'japan'
  'こんにちは'
elsif contry == 'us'
  'Hello'
elsif contry == 'italy'
  'ciao'
else
  'オラ悟空！'
end

greeting =
  if contry == 'japan'
    'こんにちは'
  elsif contry == 'us'
    'Hello'
  elsif contry == 'italy'
    'ciao'
  else
    'お前はもう死んでいる'
  end

point = 10
today = 1

if today == 1 #todayは1なら
  point *= 10 #point10倍
else
  point * 1
end

point *= 10 if today == 1 #このように書き直せる
p point