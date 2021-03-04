require_relative '../setup'
require './lib/store.rb'
# Your code goes below here ...
# class Store < ApplicationRecord
#   self.table_name = "stores"
# end

store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "Exercise 1"
puts Store.count


# bundle exec ruby exercises/exercise_1.rb


