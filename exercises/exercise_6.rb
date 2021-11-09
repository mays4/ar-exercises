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
@store1.employees.create(first_name: "Noor", last_name: "Ali", hourly_rate: 40)
@store2.employees.create(first_name: "Mary", last_name: "Dived", hourly_rate: 43)
@store3.employees.create(first_name: "Richerd", last_name: "Jorge", hourly_rate: 23)