# エイリアスメソッドの定義と無効化

# 定義
s = 'hello'
s.length # 5
s.size # 5


# エイリアスメソッド定義
class User
  def hello
    'hello'
  end
  alias greeting hello # alias 新しい名 元の名前
end

user = User.new
p user.hello # hello
p user.greeting # hello

# エイリアスメソッドの削除

class Item

  undef freeze
end

item = Item.new
item.freeze