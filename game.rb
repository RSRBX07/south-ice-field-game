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


#Ernst
#creation du pont 
coldbridge =["pilier", "pilier", "pilier","pilier", "pilier", "pilier"]


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
lieux = ["banquise", "pont", "igloo"]
