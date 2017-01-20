class Fruit
    attr_reader :gather,:color

    def initialize
      @gather = false
    end

    def gather 
      @gather = true
    end

    def add_color color
      @color = color
    end
end