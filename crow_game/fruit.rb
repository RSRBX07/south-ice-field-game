class Fruit
    attr_reader :gather,:color
    COLOR=[:red,:yellow,:purple,:green]
    def self.new color
      @color = color
    end

    def initialize
      @gather = false
    end

    def gathering
      @gather = true
    end
end