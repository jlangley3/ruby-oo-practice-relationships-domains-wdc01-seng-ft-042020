# class Passenger
#     attr_accessor :name
#     @@all = []
#     def initialize(name)
#         @name = name
#         @@all << self
#     end
#     def self.all
#         @@all
#     end
#     def make_new_ride(driver, distance)
#         self.name = Rides.new(self, driver, distance)
#     end
#     def rides
#         Rides.all.select do |ride|
#             ride.passenger == self
#         end
#         #rides: returns all rides a passenger has been on
#     end
#     def drivers
#         self.rides.map {|x| x.driver}
#         #drivers: returns all drivers a passenger has ridden with
#     end
#     def total_distance
#           distances = self.rides.map {|x| x.distance}
#           distances.inject {|sum, n| sum + n}
#         #total_distances: should calculate the total distance the passenger 
#         #has travelled with the service
  
#     end
#     def premium_members
#         Rides.all.find_all do |ride|
#             ride.distance 
#         end
#         #premium_members: should find all passengers who have travelled 
# #over 100 miles with the service
#     end

# end



  
