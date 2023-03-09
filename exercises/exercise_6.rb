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
@store1.employees.create(first_name: "Taylor", last_name: "Jackson", hourly_rate: 42)
@store1.employees.create(first_name: "Michael", last_name: "Miller", hourly_rate: 35)
@store1.employees.create(first_name: "Janet", last_name: "Goodman", hourly_rate: 63)
@store1.employees.create(first_name: "Caleb", last_name: "Murphy", hourly_rate: 46)

@store2.employees.create(first_name: "Elizabeth", last_name: "Tuson", hourly_rate: 61)
@store2.employees.create(first_name: "Robert", last_name: "Stevenson", hourly_rate: 29)
@store2.employees.create(first_name: "Hillary", last_name: "Burton", hourly_rate: 55)
@store2.employees.create(first_name: "Nathan", last_name: "Scott", hourly_rate: 66)
@store2.employees.create(first_name: "Sophia", last_name: "Bush", hourly_rate: 68)
