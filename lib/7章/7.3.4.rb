class User
  def initialize(name) #初期化したい処理はinitialize privateメソッド
    @name = name
  end

  def self.create_users(names) #self.をつけるとクラスメソッドとなる
    names.map do |name|
      User.new(name)
    end
  end
  

  def hello
    "Hello I am #{@name}"
  end
end

names = [ 'hikaru', 'mukku', 'kasumin', 'rikopin', 'toma']
users = User.create_users(names) #selfの部分にUserが入る
users.each do |user|
  puts user.hello
end