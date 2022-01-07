cars=100
space_in_a_car=4.0
drivers=30
passengers=90
cars_not_driven=cars-drivers
cars_driven=drivers
carpool_capacity=cars_driven*space_in_a_car
average_passengers_per_car=passengers/cars_not_driven


puts "There are #{cars} car available."
puts "THere are only #{drivers} drivers available."
puts "There will be #{cars_not_driven}  empty cars today."
puts "We can transport #{carpool_capacity}people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."






#study drill
#It 14th line an error occured as undefined local variable; it shows that we have not defined carpool_capacity as earlier.








#study drill 1
#No,it is not necessary to use floating point number(4.0)because it will give the same answer for multiplication.



#study drill 3
#cars=100; The car variable is initialised as 100.
#space_in_a_car=4.0; The space_in_a_car is intialised in floating point number 4.0
#drivers=30; The drivers is intialised in a integer number as 30.
#passengers=90; The passengers is defined in a integer as 90.
#cars_not_driven=cars-drivers; The cars_not_driven is defined by the difference between cars and drivers.
#cars_driven=drivers: The cars_driven value is intialised by the drivers value as 30.
#carpool_capacity=cars_driven*space_in_a_car; The carpool_capacity is defined by multiplication of cars_driven and space_in_a_car.
#average_passengers_per_car=passengers/cars_not_driven; The average_passengers_per_car is defined by the division of passengers and cars_driven.




#study drill 4
#cars_driven=drivers
#passengers=50
