class Product
# super
  attr_reader :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end
end

class DVD < Product
  # super -> sub
  attr_reader :running_time

  def initialize(name,price,running_time)
    # @name = name
    # @price = price #superクラス
    super(name,price)
    @running_time = running_time #DVDクラス独自
  end
end

dvd = DVD.new("民王", 2980, 60)
p dvd.name
p dvd.price
p dvd.running_time
