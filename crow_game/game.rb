
#Ernst

class Game



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






#Guillaume


end

g = Game.new
puts g.choose_fruit
