class Driver
    attr_reader :name
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end
    def self.all
        @@all
    end 
    def passengers
        x = Ride.all.find_all {|ride| ride.driver == self}
        x.map {|y| y.passenger}
        #look through list of rides
        #returns all passengers a driver has had
    end
    def rides
        Ride.all.find_all {|ride| ride.driver == self}
        # returns all rides a driver has made
    end
    def total_mileage
       distances = self.rides.map{|ride| ride.distance}
        return distances.sum
        #toatl mileage taken by driver
    end

    def self.mileage_cap(distance)
        far_drivers = []
        Driver.all.each do |driver| 
            if driver.total_mileage > distance
                far_drivers << driver
            end
        end
        far_drivers
        
        #takes an argument of a distance (float) and returns all drivers who 
        #-have exceeded that mileage
    end
    #binding.pry
end
    # far_drivers = Driver,all.select do |driver|
    #     driver.total_mileage > distance
    # end
    #     return far_drivers
