#Donovan
def throw_dice
    result = rand 1..3
    if result == 1 
        return "igloo"
    elsif result == 2
        return "bridge"
    else
        return "pillar"
    end
end


def make_action action,animaux,my_coldbridge
    case action
    when "igloo"
        move_animal animals,"igloo",animaux
    when "bridge"
        move_animal animals,"bridge",animaux
    when "pillar"
        removepillier my_coldbridge
end

#Ernst
#creation du pont 
coldbridge =["pilier", "pilier", "pilier","pilier", "pilier", "pilier"]


# enlever un pilier du tableau
def removepillier my_coldbridge
    my_coldbridge.pop
end


#Amara
# Définir les animaux dans leur lieux 
animaux ={
          ours: "banquise",
          lapin: "banquise",
          pingouin: "banquise",
          renard: "banquise"
} 


# Définir la fonction qui demande à l'utilisateur de choisir un animal
def animals 
    puts "choisir un animal: 1=ours, 2=lapin, 3=pingouin, 4=renard"
    animal= gets.to_i
  case animal
    when 1
      return :ours
     when 2
      return :lapin
    when 3
      return :pingouin
    when 4
      return :renard  
  end 
end
  
  
#Guillaume
#fonction deplacement animaux
def move_animal animals, destination, animaux
     animaux[animals] = destination
end 

lieux = ["banquise", "pont", "igloo"]
