class Fruit
    attr_reader :gather,:color
    COLOR=[:red,:yellow,:purple,:green]
    def self.new color
      @color = color
    end

    def initialize
      @gather = false
    end

    def gather 
      @gather = true
    end
end