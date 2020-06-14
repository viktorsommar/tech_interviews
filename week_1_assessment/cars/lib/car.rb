class Car
    attr_accessor :color, :driver

    def initialize(attrs = {})
        @color = attrs[:color]
        set_driver(attrs[:driver])
    end

    def paint
        @color = 'red'
    end

    def set_driver(obj)
        obj == nil ? missing_driver : @driver = obj
    end

    def missing_driver
        raise 'A driver is required'
    end
end 

