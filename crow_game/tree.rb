class Tree
  attr_accessor :fruits_count
  attr_accessor :tree_kind
  
  def initialize a_tree_kind
    @fruits_count = 4
    @tree_kind = a_tree_kind
  end

  def no_more_fruits?
    @fruits_count == 0
  end

  def remove_fruit
    @fruits_count -= 1 unless no_more_fruits?
  end
end

# tree1 = Tree.new :Red_Apple_Tree
# tree2 = Tree.new :Green_Apple_Tree
# tree3 = Tree.new :Pears_Tree
# tree4 = Tree.new :Plum_Tree
# puts tree1.inspect
# puts tree2.inspect
# puts tree3.inspect
# puts tree4.inspect

# tree1 = Tree.new :Red_Apple_Tree
# puts tree1.inspect
# tree1.remove_fruit
# puts tree1.inspect
# tree1.remove_fruit
# puts tree1.inspect
# tree1.remove_fruit
# puts tree1.inspect
# tree1.remove_fruit
# puts tree1.inspect
# tree1.remove_fruit
# puts tree1.inspect