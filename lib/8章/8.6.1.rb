module Baseball
  class Second
    def initialize(player, uniform_number)
      @player = player
      @uniform_number = uniform_number
    end
  end
end

module Clock
  class Second
    def initialize(digits)
      @digits = digits
    end
  end
end

Baseball::Second.new('nioka', 2)
Clock::Second.new(13)

# 同じSecondクラスがあってもModuleで区別できる

class Baseball::Right
# モジュールが既に定義済みであれば、ネストさせなくてもクラス定義が可能。
end