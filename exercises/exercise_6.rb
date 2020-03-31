require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Noah", last_name: "Novick", hourly_rate: 60)
@store1.employees.create(first_name: "Steven", last_name: "Choi", hourly_rate: 60)
@store2.employees.create(first_name: "Najib", last_name: "Muqeem", hourly_rate: 60)
@store2.employees.create(first_name: "Luba", last_name: "Russia", hourly_rate: 60)
@store2.employees.create(first_name: "marco", last_name: "lui", hourly_rate: 60)