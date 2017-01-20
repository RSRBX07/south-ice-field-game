
#Ernst
require_relative "basket.rb"
require_relative "crow.rb"
require_relative "dice.rb"
require_relative "fruit.rb"
require_relative "orchard.rb"
require_relative "road.rb"
require_relative "tree.rb"
class Game
  def initialize
    @basket=Basket.new
    @crow=Crow.new
    @dice=Dice.new
    #@fruit=Fruit.new
    @orchard=Orchard.new Tree.new(:Red_Apple_Tree) ,Tree.new(:Green_Apple_Tree) ,Tree.new(:Pears_Tree) ,Tree.new(:Plum_Tree) 
    @road=Road.new

  end


#Pat
def fruit_number_to number
  number
end

def choose_fruit
  #retourne le numéro du fruit choisi
  begin  
    puts "Choisissez un fruit en entrant un chiffre :"
    puts "1: Red Apple"
    puts "2: Green Apple"
    puts "3: Pears"
    puts "4: Plum"
    input = gets.to_i
  end until (1..4).member?(input)
  fruit_number_to input
end

def remove_fruit fruit
  #fruit and tree remove
end




#Max
  def go_in_basket
    @basket.receive
  end

  def win?
    if @basket.contain == 16
      true
    else
      false
    end
  end

  def loose?
    if @road.place[@crow.advancement] == :place5
      true
    else
      false
    end
  end
#Guillaume
#lancer de dé
  def throw_dice
    @dice.face
  end   

#move du corbeau
  def crow_move
    @crow.walk
  end  

end
