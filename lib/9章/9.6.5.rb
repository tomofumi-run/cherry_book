require 'date'

def to_date(string)
  Date.parse(string) rescue nil
end

puts to_date('2017-01-01')
puts to_date('abcdefg') # nil
