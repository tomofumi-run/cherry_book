# メソッドの(to_s)のオーバライド
class Product
  attr_reader :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end

  def to_s
    "商品名: #{name}, 値段: #{price}"
  end

end

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name,price)
    @running_time = running_time
  end

  def to_s
    "#{super},再生時間: #{running_time}"
  end
end

tamiou = DVD.new("民王", 2980, 60)
p tamiou.to_s