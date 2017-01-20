require 'fruit.rb'
class Tree
  attr_accessor :fruits
  attr_accessor :tree_kind
  
  def initialize a_tree_kind
    color = fruit_color a_tree_kind
    @fruits = []
    @fruits << 4.times {Fruit.new color}
    @tree_kind = a_tree_kind
  end

  def fruit_color a_tree_kind
    case a_tree_kind
    when :Red_Apple_Tree return Fruit::COLORS[:red]
    when :Green_Apple_Tree return Fruit::COLORS[:green]
    when :Pears_Tree return Fruit::COLORS[:yellow]
    when :Plum_Tree return Fruit::COLORS[:purple]
    end
  end

  def no_more_fruits?
    @fruits_count == 0
  end

  def remove_fruit
    @fruits.pop.gather unless no_more_fruits?
  end
end
