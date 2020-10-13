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
@store1.employees.create(first_name: "Adnan", last_name: "Ash", hourly_rate: 55)
@store1.employees.create(first_name: "Joe", last_name: "Miti", hourly_rate: 40)

@store2.employees.create(first_name: "Christ", last_name: "Micheal", hourly_rate: 45)
@store2.employees.create(first_name: "Olive", last_name: "Maur", hourly_rate: 40)
@store2.employees.create(first_name: "Jen", last_name: "John", hourly_rate: 45)