require 'test_helper'

class CartTest < ActiveSupport::TestCase
  test "add unique products" do
    cart = Cart.create
    game_one = products(:one)
    game_two  = products(:two)
    cart.add_product(game_one.id).save!
    cart.add_product(game_two.id).save!
    assert_equal 2, cart.line_items.size
    assert_equal game_one.price + game_two.price, cart.total_price
  end
  
  test "add_duplicate_product" do
    cart = Cart.create
    ruby_game = products(:GTA3)
    cart.add_product(GTA3_game.id).save!
    cart.add_product(GTA3_game.id).save!
    assert_equal 2*game_one.price, cart.total_price
    assert_equal 1, cart.line_items.size
    assert_equal 2, cart.line_items[0].quantity
  end 
end
