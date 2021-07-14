ret =
  begin
    'OK'
  rescue
    'error'
  ensure
    'ensure'
  end
puts ret

ret1 =
  begin
    1 / 0
    'OK'
  rescue
    'error'
  ensure
    'ensure'
  end
puts ret1