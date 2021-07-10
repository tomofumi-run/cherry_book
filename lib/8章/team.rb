require './lib/8章/deep_freezable'

class Team
  extend DeepFreezable

  COUNTRIES = deep_freeze(['Japan','USA','India'])
end