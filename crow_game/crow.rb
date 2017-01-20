class crow
  attr_reader :advancement

  def walk
    
    @advancement += 1
  end

  def initialize
    advancement = 0    
  end
  def win
    puts " j'ai volé tes fruits"
  end
  def loose
     puts"vous avez gagné"
  end

end

