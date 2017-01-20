class Basket
    attr_reader :contain
    def initialize
        @contain = 0
    end

    def receive
        @contain += 1
    end

end