numbers = [1,2,3,4,5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end

numbers = [1,2,3,4,5].shuffle
i = 0
while i < numbers.size
  n = numbers[i]
  puts n
  break if n == 5
  i += 1
end

fruits = ['apple','orange','melon']
numbers = [1,2,3]
fruits.shuffle.each do |f|
  numbers.shuffle.each do |n|
    puts "#{f},#{n}"
    break if n == 3
  end
end