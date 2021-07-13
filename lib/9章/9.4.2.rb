require 'date'

def convert_heisei_to_date(heisei_text)
  m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
  year = m[:jp_year].to_i + 1988
  month = m[:month].to_i
  day = m[:day].to_i
  if Date.valid_date?(year, month, day) #例外の予測ができれば問題の有無確認できる場合がある。
    Date.new(year, month, day) # 正しい日付か確認された後に処理が実行
  end
end

p convert_heisei_to_date("平成99年99月99日") # nill
p convert_heisei_to_date("平成28年12月30日") # #<Date: 2016-12-30 ((2457753j,0s,0n),+0s,2299161j)>