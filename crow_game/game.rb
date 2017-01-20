
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
    @fruit=Fruit.new
    @orchard=Orchard.new Tree.new(:Red_Apple_Tree) ,Tree.new(:Green_Apple_Tree) ,Tree.new(:Pears_Tree) ,Tree.new(:Plum_Tree) 
    @road=Road.new

  end


#Pat





#Max






#Guillaume


end

Game.new