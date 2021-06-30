puts %q!Tomofumi said, "Don't speack"! #''でなくても %q!で代用可能

h = 'hello'
puts %Q!Tomofumi said "#{h}"! #""でなくても%Q!で代用可能

b = 'bye'
puts %!Tomofumi said "#{b}"! ##!でも上記と同じ

puts %q?Tomofumi said "Don't think!!!!"? #こちらでもおk

puts %q{Tomofumi said "Don't careful..."} #{}で括るのもおk