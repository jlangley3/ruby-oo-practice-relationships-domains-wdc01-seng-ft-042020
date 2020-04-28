class Passenger
    attr_accessor :name
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end
    def self.all
        @@all
    end
    def make_new_ride(driver, distance)
        self.name = Ride.new(self, driver, distance)
    end
    def rides
        Ride.all.select do |ride|
            ride.passenger == self
        end
        #rides: returns all rides a passenger has been on
    end
    def drivers
        self.rides.collect do |ride| 
            ride.driver
        end        #drivers: returns all drivers a passenger has ridden with
    end
    def total_distance
          distances = self.rides.map {|ride| ride.distance}
          distances.sum
          #distances.inject {|sum, n| sum + n}
        #total_distances: should calculate the total distance the passenger 
        #has travelled with the service
    end
    def self.premium_members
        premium_members = []
        Passenger.all.each do |passenger|
            if passenger.total_distance > 100
                premium_members << passenger
        end
    end
    return premium_members
end
        #premium_members: should find all passengers who have travelled 
#over 100 miles with the service

end



  
