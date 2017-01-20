class Crow
  attr_reader :advancement
  attr_reader :road_lines

  def walk
    @advancement += 1
  end

  def initialize
    advancement = 0    
  end
  def win
    puts "j'ai mangé tes fruits,je gagne"
  end
end

