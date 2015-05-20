cars = 100 #On donne une valeur a la variable
space_in_a_car = 4.0 #idem ; mais le .0 ici n' est pas indispensable 
drivers = 30 #On donne une valeur a la variable
passengers = 90 #idem
cars_not_driven = cars -  drivers #ruby se sert des valeurs affectees au dessus pour calculer les nouvelles, ici on a cars_not_driven = cars -  drivers donc cars_not_driver = 100-30
cars_driven = drivers 
carpool_capacity = cars_driven * space_in_a_car #
average_passengers_per_car = passengers / cars_driven #On calcul une moyenne de passager par voiture


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."