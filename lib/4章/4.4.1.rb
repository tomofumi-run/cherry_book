numbers = [1,2,3,4,5]
# new_numbers = []
# numbers.each { |n| new_numbers << n * 10 } #new_numbersにn*10した数を順番に入れていく
# new_numbers これをもっと簡単に

new_numbers = numbers.map { |n| n * 10 } #mapで空の配列を用意した上でeachを回してくれる
new_numbers

