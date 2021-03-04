require_relative '../setup'
require_relative './exercise_1'
require './lib/store.rb'

puts "Exercise 2"
puts "----------"

# bundle exec ruby exercises/exercise_2.rb

# Your code goes here ...

@store1 = Store.find_by(name: "Burnaby")

@store1.update(name: "Yaletown")
@store2 = Store.find_by(name: "Richmond")











