require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


total_revenue = Store.sum(:annual_revenue)
stores_count = Store.count

average_revenue = total_revenue / stores_count

high_earning_stores = Store.where("annual_revenue > ?", 1000000).count
