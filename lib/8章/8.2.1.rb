module Loggable #クラスに似ている
  private #publicにする人必要がなければ外部で変更されないようにprivate
  def log(text)
    puts "[LOG #{text}]"
  end
end
# モジュールからインスタンスは作成できない
# 他のモジュールやクラスは継承できない

class Product
  include Loggable

  def title
    log 'title is called.'
    'A great movie'
  end
end

class User
  include Loggable

  def name
    log 'name is called.'
    'Alice'
  end
end

product = Product.new
p product.title

user = User.new
p user.name

# is_aの関係でないのであれば継承でなく、moduleを活用する方が良い。