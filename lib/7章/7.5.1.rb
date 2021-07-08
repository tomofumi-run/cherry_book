class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def hello
    "Hello, I am #{name}"
  end

  def hi
    "Hi, I am #{self.name}"
  end

  def my_name
    "My name is #{@name}"
  end
end

user = User.new('tomofumi')
p user.hello
p user.hi
p user.my_name

#全て同じ挙動となる