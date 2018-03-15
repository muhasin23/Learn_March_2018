#Details about a taxi-pool system

#Number of cars
cars = 100
#Number of seats in a car
space_in_a_car = 4.0
#Number of drivers in the system
drivers = 30
#Number of passengers in the system
passengers = 90
#Currently unavailable cars
cars_not_driven = cars - drivers
#Currently available cars
cars_driven = drivers
#Total number of passengers can be taken by the system
carpool_capacity = cars_driven * space_in_a_car
#Average passengers available for a car
average_passengers_per_car = passengers / cars_driven

#Available cars
puts "Ther are #{cars} cars available."
#Available drivers
puts "There are only #{drivers} drivers available."
#Number of idle cars
puts "There will be #{cars_not_driven} empty cars today."
#Transport capacity of system
puts "We can transport #{carpool_capacity} people today."
#Present passenger number
puts "We have #{passengers} to carpool today."
#Number of passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."
