module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  include Loggable
  def title
    log 'title is called.'
    'A great movie'
  end
end

p Product.include?(Loggable) # true
p Product.included_modules # [Loggable, Kernel]
p Product.ancestors # [Product, Loggable, Object, Kernel, BasicObject]