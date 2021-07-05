text = <<TEXT
def hello(name)
  puts "Hello!"
end

hello('Alice')
          
hello('Bob')
	
hello('Carol')
TEXT

puts text.gsub(/[ \t]+$/, '')
# [ \t]スペースまたはタブ文字が+1文字以上$行末まで続くという意味

text = <<TEXT
{
  japan:	'yen',
  america:'dollar',
  italy:     'euro'
}
TEXT

puts text.gsub(/:\s*/, '')
# コロンの後ろに半角スペース、タブ文字、改行文字が0字以上という意味
