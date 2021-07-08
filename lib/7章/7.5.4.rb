class Product
  attr_reader :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end
  
  def self.format_price(price)
    "#{price}円"
  end

  def to_s
    formatted_price = Product.format_price(price)
    "name: #{name}, price: #{formatted_price}"
  end
end

product = Product.new("チーズケーキ", 500)
product.to_s

# クラスの継承について
# 「性質や概念が共通しているかどうか。」
# Product(商品クラス)とDVD(DVDクラス)どちらがスーパーでサブか。
