class Fruit
    attr_reader :gather

    def initialize
      @gather = false
    end

    def gather 
      @gather = true
    end
end