users = []
users << { first_name: 'nakagawa', last_name: 'ruby', age: 20 } #一つずつ入れ込む
users << { first_name: 'sato', last_name: 'rails', age: 21 }
users.each do |user|
  "氏名: #{user[:first_name]} #{user[:last_name]} #{user[:age]}"
end

# メソッドがあれば

def full_name(user)
  "#{user[:first_name]} #{user[:last_name]}"
end

users.each do |user|
  "氏名: #{full_name(user)}#{user[:age]}"
end

# User Class/////////

class User
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

# ///////////////////
   users = []
   users << User.new("nakagawa", "ruby", 20)
   users << User.new("sato", "rails", 30)

  users.each do |user|
    puts "氏名: #{user.full_name},#{user.age}"
  end