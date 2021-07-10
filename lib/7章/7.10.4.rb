# 演算子の挙動を独自に再定義

class User
  def name=(value)
    @name = value
  end
end

user = User.new
user.name = 'alice' #変数に代入するような形式でname=を呼び出せる

class Product
  attr_reader :code, :name

  def initiazlie(code, name)
    @code = code
    @name = name
  end

  def  ==(other)
    if other.is_a?(Product)
      code == other.code
    else
      false
    end
  end
end

a = Product.new('A-0001', 'A great')
b = Product.new('B-002', 'B so cute')
d = Product.new('A-0001', 'A great')