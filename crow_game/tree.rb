require_relative 'fruit.rb'

class Tree
  attr_accessor :fruits
  attr_accessor :tree_kind
  
  def initialize a_tree_kind
    color = fruit_color a_tree_kind
    @fruits = [Fruit.new(color),Fruit.new(color),Fruit.new(color),Fruit.new(color)]
    @tree_kind = a_tree_kind
  end

  def fruit_color a_tree_kind
    case a_tree_kind
    when :Red_Apple_Tree then return Fruit::COLOR[0]
    when :Green_Apple_Tree then return Fruit::COLOR[3]
    when :Pears_Tree then return Fruit::COLOR[1]
    when :Plum_Tree then return Fruit::COLOR[2]
    end
  end

  def no_more_fruits?
    @fruits_count == 0
  end

  def remove_fruit
    @fruits.pop.gathering unless no_more_fruits?
  end
end
