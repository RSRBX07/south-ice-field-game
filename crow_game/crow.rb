class Crow
  attr_reader :advancement
  

  def walk
    @advancement += 1
  end

  def initialize
    advancement = 0    
  end
  def win
    puts "j'ai mangé tes fruits,je gagne"
  end
  def loose
    puts "j'ai perdu"
  end
end

