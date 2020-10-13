require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# Loading the stores
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

# Updating the store and committing the change
@store1.name = "Texas Chain"
@store1.save