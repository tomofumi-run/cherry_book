fruits = ['apple','orange','melon']
fruits.each.with_index{ |fruit,i| puts "#{i}: #{fruit}"}

# with_indexメソッドとブロック

fruits.map.with_index{ |fruit,i| "#{i}: #{fruit}" }
fruits.delete_if.with_index{ |fruit,i| fruit.include?('a') && i.odd? }