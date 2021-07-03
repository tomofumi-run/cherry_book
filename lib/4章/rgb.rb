def to_hex(r,g,b)
  [r,g,b].inject('#') do |hex,n|  #inject('#')とすることで積み重ねながら処理する
    hex + n.to_s(16).rjust(2,'0') ##hoge.to_s(16)で16進数にする。rjust(2,'0')とすることで2桁の文字列生成＆空白は0とする
  end
end

def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4] #16進数の抜き出し
  b = hex[5..6]
  [r,g,b].map(&:hex) #ブロックの代わりに&:メソッドが使える do end -> { |n| n.hex } -> (&:hex)
end
