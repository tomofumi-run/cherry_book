p Math.sqrt(2) # 組み込みライブラリMath sqrtは平方根を求める

class Calculator
  include Math

  def calc_sqrt(n)
    sqrt(n) # ミックスインとしてMathモジュールのsqrtを使う
  end
end

calculator = Calculator.new
p calculator.calc_sqrt(2)