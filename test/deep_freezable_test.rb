require 'minitest/autorun'
require './lib/8章/bank'
require './lib/8章/team'

class DeepFreezableTest < Minitest::Test
  def test_deep_freeze_to_array
    assert_equal ['Japan', 'USA', 'India'], Team::COUNTRIES #配列の値は正しいか？
    assert Team::COUNTRIES.frozen? #配列がfreezeされているか？
    assert Team::COUNTRIES.all? { |country| country.frozen? } #配列の要素がfreezeされているか？
  end

  def test_deep_freeze_to_hash
    assert_equal({ 'Japan' => 'yen', 'USA' => 'dollar', 'India' => 'rupee' }, Bank::CURRENCIES)
    assert Bank::CURRENCIES.frozen?
    assert Bank::CURRENCIES.all? { |key,value| key.frozen? && value.frozen? }
  end
end