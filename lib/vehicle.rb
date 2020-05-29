class Vehicle

    attr_accessor :wheel_number, :wheel_size
    def initialize(wheel_size, wheel_num)
        @wheel_size = wheel_size
        @wheel_number = wheel_num
    end

    def go()
        "vrrrrrrrooom!"
    end

    def fill_up_tank()
        "filling up!"
    end

end
