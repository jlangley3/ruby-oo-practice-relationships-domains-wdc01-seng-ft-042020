require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
#bakery and desserts frist
#

#bakery first
# johns = Bakery.new("Johns")
# pams = Bakery.new("Pams")
# browns = Bakery.new("Browns")

# #desserts
# cookie = Desserts.new("Cookie", johns)
# brownie = Desserts.new("Brownie", pams)
# #ingredients
# chocolate_c = Ingredients.new("Chocolate", cookie, 500) #name, dessert, calorie_count
# chocolate_b = Ingredients.new("Chocolate", brownie, 500) #name, dessert, calorie_count
# salt_c = Ingredients.new("Salt", cookie, 2)
# salt_c = Ingredients.new("Salt", brownie, 2)
# flour_c = Ingredients.new("Flour", cookie, 10)
# flour_b = Ingredients.new("Flour", brownie, 10)

# puts cookie.name
# puts 
# pp johns.ingredients
# pp johns.desserts

# josh = Rides.new("Joe", "Col", 1.45)
# ship = Rides.new("ship", "Fish", 1.65)
#Pry.start

# require_relative "./Extra_OO/app/models/passenger.rb"
# require_relative "./Extra_OO/app/models/drivers.rb"
# require_relative "./Extra_OO/app/models/rides.rb"
# require_relative "./Extra_OO/app/models/ingredients.rb"
# require_relative "./Extra_OO/app/models/desserts.rb"
# require_relative "./Extra_OO/app/models/bakeries.rb"
jack = Driver.new("Jack")
jim = Driver.new("Jim")
ship = Driver.new("Ship")
josh = Passenger.new("Josh")
pam = Passenger.new("Pam")
louis = Passenger.new("Louis")
ride1 = Ride.new(josh, ship, 10.25)
ride2 = Ride.new(josh, jim, 10.45)
ride3 = Ride.new(josh, jack, 20.65)
ride4 = Ride.new(pam, ship, 70.63)
ride5 = Ride.new(pam, jim, 80.05)
ride6 = Ride.new(pam, jack, 10.01)
ride7 = Ride.new(louis, ship, 100.72)
ride8 = Ride.new(louis, jim, 40.21)
ride9 = Ride.new(louis, jack, 10.01)

Passenger.premium_members
#puts louis.total_distance
#puts louis.drivers
#puts Passenger.premium_members
#puts Driver.mileage_cap(50)
puts Driver.mileage_cap(50)
#binding.pry
# #pam.make_new_ride(jack, 1.88)
# puts Driver.mileage_cap(1.20)
#puts pam.drivers
#puts Rides.average_distance
#puts ship.rides
#puts jim.make_new_ride(1.45)
