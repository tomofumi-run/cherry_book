a = [1,2,3,1,2,3]
a.delete(2) #2を削除
a #[1,3,1,3]

b = [1,2,3,1,2,3]

b.delete_if do |b|
  b.odd? #奇数だったら削除
end

b #[2,2]
