#**ハッシュ展開

h = { us: 'dollar', india: 'ropee' }
j = { japan: 'yen', **h } #h展開された状態で格納される。

def buy_burger(menu, options = {})
  drink = options[:drink]
  potato = options[:potato]
end
buy_burger('fish',drink: true,potato: true)

