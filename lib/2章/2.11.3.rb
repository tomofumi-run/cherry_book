# !は使用する際に注意という意味

a = "ruby"
a.upcase
p a #呼び出した列のみ変更

b = "rails"
b.upcase! #文字列自身を変更（破壊的）
p b

