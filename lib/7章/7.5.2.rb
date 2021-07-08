class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename_to_bob
    name = '俺、ボブなんだよ。'
  end
  
  def rename_to_carol
    self.name = '実は、キャロルなの。'
  end
  
  def rename_to_dave
    @name = '誰がデブじゃ！デイブじゃ！'
  end
end

user = User.new('渡部')
user.rename_to_bob
p user.name #渡部 セッターメソッドを呼び出したいならメソッドにselfをつける必要がある。

user.rename_to_carol
p user.name #キャロル

user.rename_to_dave
p user.name #デブ