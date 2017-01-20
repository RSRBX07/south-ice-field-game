
#Ernst

class Game



#Pat





#Max
  def go_in_basket
    @basket.receive
  end

  def win?
    if @basket.contain == 16
      true
    else
      false
    end
  end

  def loose?
    if @road.place[@crow.advancement] == :place5
      true
    else
      false
    end
  end
#Guillaume


end
