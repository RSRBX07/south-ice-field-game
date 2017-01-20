class Dice
  attr_reader :face

  def face
    [:red, :blue, :green, :yellow, :basket, :crow].sample    
end
end