class Hello
  def hello
    "hello"
  end
end

user = Hello.new
user.hello #helloが使える

class User
  attr_accessor :name #外部からの読み書きを可能にする user.nameでnameがuserのnameを出力できるようにする
  # attr_reader 読み取り専用
  # attr_writer 書き込み専用

  def initialize(name)
    @name = name #インスタンス変数,helloでも使える
  end
  
  def hello
    shuffled_name = @name.chars.shuffle.join #ローカル変数
    "Hello, I am #{shuffled_name}" #helloメソッドの中だけ使える
  end
  
end

user = User.new('tomo')
p user.name #tomo
user.name = "fumi"
p user.name #fumi
