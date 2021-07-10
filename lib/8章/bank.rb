require './lib/8章/deep_freezable'

class Bank
  extend DeepFreezable
  
  CURRENCIES = deep_freeze({ 'Japan' => 'yen', 'USA' => 'dollar', 'India' => 'rupee' })
end