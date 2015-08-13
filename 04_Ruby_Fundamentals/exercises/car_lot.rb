#Create 3 or more hashes with cars - include 5 keys
  #- brand, model, year, price, is_electric
#Create an array of hashes
#Iterate through the array using the `.each` method
#Practice using `if` && `unless` conditionals (print a special message when cars are good for the enviornment)
#*** BONUS **** create a `add_cars` method that takes an unlimited number of cars and transforms them into an array

require 'pry'

<<<<<<< HEAD
def show_all_cars(hashes)
  hashes.each do |hash|
    hash
    puts "The model is #{hash[:model]} and the drive train is #{hash[:drivetrain]}"
      puts "its electric boogie woogie woogie" unless hash[:is_electric] == false
    end



=======
def show_all_cars(cars)
  cars.each do |car|
    puts "This is a #{car[:brand]}. The Model is #{car[:model]}"
    puts "***** This car is great for earth ****" if car[:is_electric] == true
  end
>>>>>>> 3cf4c91277a89e0fb0af011baa82a3dbb150a9f5
end

#write a method that accepts an unlimited number of cars (or arguments)
def add_cars(*all_cars)
<<<<<<< HEAD
  hashes



end
h1 = {model: "s", drivetrain:"AWD", seats: "4", body_style:"sedan" ,is_electric: true}
h2 = {model: "prius", drivetrain:"FWD", seats: "4", body_style: "econobox", is_electric: true}
h3 = {model: "jeep", drivetrain:"4WD", seats: "5", body_stlye: "SUV", is_electric: false}
h4 = {model: "corolla", drivetrain: "FWD", seats: "4", body_style:"econobox", is_electric: false}

binding.pry
hashes = []
hashes.push(h1,h2,h3,h4)

#
# hashes = add_cars(h1, h2, h3)
# show_all_cars(hashes)
=======
  all_cars
end

tesla = {brand: "Tesla", model: "Model X", year: 2016, price: 85000, is_electric: true}
ford = {brand: "Ford", model: "Escape", year: 2015, price: 17000, is_electric: false }
porshe = {brand: "Porshe", model: "Speedter", year: 1955, price: 250000, is_electric: false }
deloraen = {brand: "AMC", model: "Delorean", year: 1980, price: 50000, is_electric: false }
toyota = {brand: "Toyota", model: "Prius", year: 2016, price: 49000, is_electric: true }

#APPROACH - A
# cars = []
# cars.push(tesla, ford, porshe, deloraen, toyota)
# show_all_cars(cars)

#APPROACH - B
cars = add_cars(tesla, ford, porshe, deloraen, toyota)
show_all_cars(cars)
>>>>>>> 3cf4c91277a89e0fb0af011baa82a3dbb150a9f5
