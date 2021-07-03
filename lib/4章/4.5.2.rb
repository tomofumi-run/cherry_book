# n以上m未満 n以上m以下の計算

# 不等号ケース
def liquid?(tmp)
  if 0 <= tmp && tmp < 100
    p 'good'
  else
    p 'out'
  end
end

# 範囲objケース
def liquid?(tmp)
  if (0...100).include?(tmp)
    p 'good'
  else
    p 'out'
  end
end

liquid?(5)
liquid?(-1)
