require_relative "game.rb"
game = Game.new

while game.win? == false || game.loose? == false
  dice = game.throw_dice

  if dice == :crow
    game.crow_move
  elsif dice == :basket
    game.remove_fruit game.choose_fruit
    game.go_in_basket
  else 
    game.remove_fruit dice
    game.go_in_basket
  end

  game.win?
  game.loose?
end  
