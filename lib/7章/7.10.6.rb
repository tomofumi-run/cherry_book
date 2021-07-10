class String # Stringクラスにshuffleという独自メソッドを追加
  def shuffle
    chars.shuffle.join
  end
end

s = 'Hello World'
s.shuffle

# モンキーパッチ 期待した挙動に既存メソッドを上書きする


class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello、#{@name}"
  end
end

class User
  alias hello_original hello

  def initialize(name)
    @name = name
  end

  def hello
    "#{hello_original}じゃなくて、#{@name}さん、こんにちは。"
  end
end

user = User.new('monkey')
p user.hello # "Hello、monkeyじゃなくて、monkeyさん、こんにちは。"

