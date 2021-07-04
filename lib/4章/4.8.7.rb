a = [1,2,3]
a.delete(100)

a.delete(100) do
  'NG'
end

a.delete(100){ 'NG' }