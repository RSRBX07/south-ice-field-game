require_relative "game.rb"
game = Game.new
count = 0

while game.win? == false && game.loose? == false
  dice = game.throw_dice
  count += 1
  puts count
  if dice == :crow
    game.crow_move
    puts "crow"
  elsif dice == :basket
    puts "basket"
    game.remove_fruit game.choose_fruit
    game.go_in_basket
  else 
    puts "color #{dice}"
    game.remove_fruit dice
    game.go_in_basket
  end

  if game.win?
    puts "Win"
  end
  if game.loose?
    puts "loooooooooser!"
  end

  gets
end  
