def display_name(object)
  puts "Name is <<#{object.name}>>"
end

class User
  def name
    'Alice'
  end
end

class Product
  def name
    'A great movie'
  end
end

user = User.new
display_name(user)

product = Product.new
display_name(product)

# オブジェクトのクラスがなんであろうとそのメソッドが呼び出さればよし => ダックタイピング