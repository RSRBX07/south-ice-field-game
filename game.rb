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


#Amara
# Définir les animaux dans leur lieux 
animaux ={
          ours: "banquise",
          lapin: "banquise",
          pingouin: "banquise",
          renard: "banquise"
} 


#Guillaume
lieux = ["banquise", "pont", "igloo"]
