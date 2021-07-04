fruits = ['apple','orange','melon']
numbers = [1,2,3]

# 一気に外側のループまで脱出するために catch :done throw :done

catch :done do
  fruits.shuffle.each do |f|
    numbers.shuffle.each do |n|
      puts "#{f},#{n}"
      if n == 3 && f == 'orange'
        throw :done
      end
    end
  end
end