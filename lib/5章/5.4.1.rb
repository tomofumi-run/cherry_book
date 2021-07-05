evas = { shinji: 'first', ayanami: 'zero' } #このような形でもOK

shinji = { #ハッシュの中に異なるデータを格納するケースもある
  evas: 'first',
  age: 15,
  favorite: ['ayanami','asuka'],
  phones: { home: '1234-0000', mobile: '5678-0000' }
}

def buy_mac(menu,drink,potato)
  if drink
    p 'drink'
  end
  if potato
    p 'potato'
  end
end

buy_mac('cheese', true, true)
