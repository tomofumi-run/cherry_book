def buy_burger(menu, drink: true, potato: true, **others) #**をつけた引数を用意すると、ハッシュで格納される。
  p 'おいしい'
end

buy_burger('fish', drink: true, potato: true, salad: true) #無効な引数があるとエラー
