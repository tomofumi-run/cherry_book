class User
  attr_reader :name

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end

  protected

  def weight
    @weight
  end
end

tomo = User.new('Tomo', 50)
dave = User.new('Dave', 100)

tomo.heavier_than?(dave) # 50より重い？ false
dave.heavier_than?(tomo) # 100より重い？ true
