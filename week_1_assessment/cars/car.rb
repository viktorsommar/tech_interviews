class Car
    attr_accessor :color

    def initialize
        @color = 'grey'
    end

    def paint(new_color)
        @color = new_color
    end
end

