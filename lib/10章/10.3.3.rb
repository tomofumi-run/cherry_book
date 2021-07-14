def greeting(arrange_proc)
  puts 'おはよう'
  text = arrange_proc.call('こんにちは')
  puts text
  puts 'こんばんは'
end

repeat_proc = Proc.new { |text| text * 2 }
greeting(repeat_proc)

# おはよう
# こんにちはこんにちは
# こんばんは

def greeting(pr1, pr2, pr3)
  puts pr1.call('おはよう')
  puts pr2.call('こんにちは')
  puts pr3.call('こんばんは')
end

s_pr = Proc.new { |text| text.chars.shuffle.join }
r_pr = Proc.new { |text| text * 2 }
q_pr = Proc.new { |text| "#{text}?" }

greeting(s_pr, r_pr, q_pr)

# はようお
# こんにちはこんにちは
# こんばんは?