module NameChanger
  def change_name
    self.name = "ありすわんだーらんど" #nameとしたらインスタンス変数の共有になってしまう。なので、self.nameとしてセッターメソッド経由
  end
end

class User
  include NameChanger
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

user = User.new("alice")
p user.name

user.change_name
p user.name