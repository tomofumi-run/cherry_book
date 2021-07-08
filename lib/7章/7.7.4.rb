class User
  private

  def self.hello
    p 'Hello'
  end
end

User.hello # クラスメソッドはprivateメソッドにならない！