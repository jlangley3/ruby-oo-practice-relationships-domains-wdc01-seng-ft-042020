require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

#bakery first
johns = Bakery.new("Johns")
pams = Bakery.new("Pams")
browns = Bakery.new("Browns")

#desserts
cookie = Desserts.new("Cookie", johns)
brownie = Desserts.new("Brownie", pams)
#ingredients
chocolate_c = Ingredients.new("Chocolate", cookie, 500) #name, dessert, calorie_count
chocolate_b = Ingredients.new("Chocolate", brownie, 500) #name, dessert, calorie_count
salt_c = Ingredients.new("Salt", cookie, 2)
salt_c = Ingredients.new("Salt", brownie, 2)
flour_c = Ingredients.new("Flour", cookie, 10)
flour_b = Ingredients.new("Flour", brownie, 10)

puts cookie.name
pp johns.ingredients
pp johns.desserts

# josh = Rides.new("Joe", "Col", 1.45)
# ship = Rides.new("ship", "Fish", 1.65)
#Pry.start

# require_relative "./Extra_OO/app/models/passenger.rb"
# require_relative "./Extra_OO/app/models/drivers.rb"
# require_relative "./Extra_OO/app/models/rides.rb"
# require_relative "./Extra_OO/app/models/ingredients.rb"
# require_relative "./Extra_OO/app/models/desserts.rb"
# require_relative "./Extra_OO/app/models/bakeries.rb"
# jack = Driver.new("Jack")
# jim = Driver.new("Jim")
# ship = Driver.new("Ship")
# josh = Passenger.new("Josh")
# pam = Passenger.new("Pam")
# louis = Passenger.new("Louis")
# Rides.new(josh, ship, 1.25)
# Rides.new(josh, jim, 1.45)
# Rides.new(josh, jack, 1.65)
# Rides.new(pam, ship, 1.63)
# Rides.new(pam, jim, 1.05)
# Rides.new(pam, jack, 2.01)
# Rides.new(louis, ship, 1.72)
# Rides.new(louis, jim, 1.21)
# Rides.new(louis, jack, 1.01)

# #pam.make_new_ride(jack, 1.88)
# puts Driver.mileage_cap(1.20)
#puts pam.drivers
#puts Rides.average_distance
#puts ship.rides
#puts jim.make_new_ride(1.45)