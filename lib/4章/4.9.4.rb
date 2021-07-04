a = []
while a.size < 5 #trueであれば実行
  a << 1 #aの配列の要素数が5つになるまで値を追加する
end

a << 1 while a.size < 5 #こちらでもOK

a = [10,20,30,40,50]
until a.size <= 3 #falseであれば実行
a.delete_at(-1) #配列の要素から後ろを削除
end