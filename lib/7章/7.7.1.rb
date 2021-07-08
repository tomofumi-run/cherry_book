class User
  def hello
    p 'hello'
  end

  private
    def name
      'Bob'
    end
end

user = User.new
user.hello
# user.name #error privateはレシーブできない

class Product
  private

  def name
    '民王はいいドラマです。'
  end
end

class DVD < Product
  def change
    "name: #{name}"
  end
end

dvd = DVD.new
dvd.change #nameを出力できる superクラスのprivateを呼び出せるし、オーバーライドもできる