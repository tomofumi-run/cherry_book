class User
  attr_reader :first_name, :last_name, :age #3つの読み書きを許可する

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

nakagawa = User.new("nakagawa","ruby",20)
nakagawa.full_name #Userクラスにあるメソッドを使える状態