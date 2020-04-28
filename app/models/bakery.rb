# class Bakery
#     attr_reader :name
#     @@all = []
#     def initialize(name)
#         @name = name
#         @@all << self
#     end
#     def self.all
#         @@all
#       #should return an array of all bakeries
#     end

#     def desserts
#         desserts = Desserts.all.select do |dessert|
#             dessert.bakery == self
#         end
#         #should return an array of desserts the bakery makes
#     end
    
#     def ingredients
#         self.desserts.map do |dessert| 
#             dessert.ingredients
#         end.flatten.uniq 
#         #should return an array of ingredients for the bakery's desserts
#     end


#     def average_calories
#         #should return a number totaling the average number of calories for the desserts sold at this bakery
#     end

#     def shopping_list
#         #should return a string of names for ingredients for the bakery
#     end
# end