def charge(age)
  case age
  when 0..5
    p '0yen'
  when 6..12
    p '300yen'
  when 13..18
    p '600yen'
  else
    p '1000yen'
  end
end