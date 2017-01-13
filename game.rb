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


#Guillaume
lieux = ["banquise", "pont", "igloo"]
