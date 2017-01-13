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
coldbridge =[]

# enlever un pilier du tableau
def removepillier my_coldbridge
    my_coldbridge.pop
end

#verifier si un pilier est present deux
def presentpilar my_herebridge
    my_herebridge.empty?
    print "continuez"
     
end 

#verifier si un pilier est present 
def present my_herebridge
   if my_herebridge.empty?
        print "you loose"
    else
        print "continue"
    end
end

# annoncer la victoire
def winner animaux
    inc_win = 0
    animaux.each do |animal,lieu|
        if lieu == "igloo"
            inc_win += 1
        end
    end
    if inc_win == 4
        return true
    else 
        return false
    end
end

end

#fonction de verification de victoire ou defaite 




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
