# class Driver
#     attr_reader :name
#     @@all = []
#     def initialize(name)
#         @name = name
#         @@all << self
#     end
#     def self.all
#         @@all
#     end 
#     def passengers
#         x = Rides.all.find_all {|ride| ride.driver == self}
#         x.map {|y| y.passenger}
#         #look through list of rides
#         #returns all passengers a driver has had
#     end
#     def rides
#         Rides.all.find_all {|ride| ride.driver == self}
#         # returns all rides a driver has made
#     end
#     def mileage_cap(distance)
#         Rides.all.find_all {|ride| ride.distance > distance}
#         #takes an argument of a distance (float) and returns all drivers who 
#         #-have exceeded that mileage
#     end
    
# end