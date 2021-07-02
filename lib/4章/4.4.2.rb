numbers = [1,2,3,4,5,6]
#偶数だけ取得したい numbers[1]とかは時間掛かる /エイリアスはcollect
even_numbers = numbers.select{ |n| n.even? }

#同様に奇数だけであれば
odd_numbers = numbers.select{ |n| n.odd? }

#3の倍数だけ除外する
reject_three_numbers = numbers.reject{ |n| n % 3 == 0 }

#最初に合致する要素を取得する /エイリアスはdetect
even_number = numbers.find { |n| n.even? }

#畳み込み演算 /エイリアスはreduce(javascriptにも出てきた)
sum = numbers.inject(0){ |result,n| result + n }

#第一引数のresult（最初は0に数値設定） 第二引数のn(numbersが順番に入ってくる)
#足し算をした結果をふたたびresultに戻して計算していく