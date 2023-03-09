require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please input a store name:"
store_name = gets.chomp

new_store = Store.create(name: "#{store_name}")

p "Store name error: #{new_store.errors.details[:name]}"
p "Annual revenue error: #{new_store.errors.details[:annual_revenue]}"


puts "Please input an employee name:"
employee_name = gets.chomp

puts "Please input your hourly wage:"
wage = gets.chomp

new_employee = @store2.employees.create(first_name: "#{employee_name}", hourly_rate: wage)

p "Last name error: #{new_employee.errors.details[:last_name]}"
p "Hourly rate error: #{new_employee.errors.details[:hourly_rate]}"
p "Store id error: #{new_employee.errors.details[:store_id]}"