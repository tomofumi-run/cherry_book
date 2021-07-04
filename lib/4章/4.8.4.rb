dimensions = [
  [10,20],
  [20,30],
  [30,40],
]
areas = []
# dimensions.each do |d|
#   len = d[0]
#   wid = d[1]
#   areas << len * wid
# end

#ブロック引数の数を2個にすることでシンプルに。
dimensions.each do |length,width|
  areas << length * width
end