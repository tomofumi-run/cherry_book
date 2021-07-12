# moduleを特異メソッドにする

module Loggable
  def self.log(text)
    puts "[LOG] #{text}"
  end
end

Loggable.log("Hello") # モジュール単体でメソッドを扱える、量が多くなっていたら「self」の記述が増える...。

module Loggable
  class << self
    def log(text)
      puts "[LOG] #{text}"
    end
  # --------- #
  end
end

Loggable.log("Good")