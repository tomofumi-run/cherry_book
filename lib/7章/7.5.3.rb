class Foo
  puts "クラスの構文の直下のself: #{self}"

  def self.bar
    puts "クラスメソッド内のself: #{self}"
  end
  
  def baz
    puts "インスタンスメソッド内のself: #{self}"
  end
end
# 構文の直下
Foo.bar #メソッド内
foo = Foo.new
foo.baz # インスタンスメソッド内のself: #<Foo:0x00007fb265840f48>