# class Rides
#     attr_accessor  :passenger, :driver, :distance
#     @@all = []
#     def initialize(passenger, driver, distance)
#         @passenger = passenger
#         @driver = driver
#         @distance = distance.to_f
#         @@all << self
#     end
#     def self.all
#         @@all
#     end
#     def average_distance
#         puts self.all.distance #.reduce {|sum, n| (sum + n)/self.length}
#         #should find the average distance of all rides
#     end
# end
