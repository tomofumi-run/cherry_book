status = 'ok'
def error_check(status)
  unless status == 'ok'
    '何か異常があります'
  else
    '異常はありません'
  end
end

error_check(status)