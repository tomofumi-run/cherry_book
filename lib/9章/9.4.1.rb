require 'date'
# 例外処理のベスト
# 1.安易にrescueを使わない -> 既に例外処理の共通処理が組み込まれている
# 2.resuceしたら情報を残す ->なんのエラーで、どんな原因で止まったのかを確認するために必要

# 例外が発生しそうな場所を認識し、狭める。

def convert_heisei_to_date(heisei_text)
  m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
  year = m[:jp_year].to_i + 1988
  month = m[:month].to_i
  day = m[:day].to_i
  begin
    Date.new(year, month, day) # この部分にフォーカス
  rescue ArgumentError
    nil
  end
end

p convert_heisei_to_date("平成99年99月99日") # nill
p convert_heisei_to_date("平成28年12月30日") # #<Date: 2016-12-30 ((2457753j,0s,0n),+0s,2299161j)>