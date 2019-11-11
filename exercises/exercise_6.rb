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
@store1.employees.create(first_name: "Ted", last_name: "Kazinsky", hourly_rate: 100)
@store1.employees.create(first_name: "Jessica", last_name: "Thomas", hourly_rate: 80)
@store1.employees.create(first_name: "Amy", last_name: "Setter", hourly_rate: 50)

@store2.employees.create(first_name: "Bill", last_name: "Bird", hourly_rate: 20)
@store2.employees.create(first_name: "Kate", last_name: "Humble", hourly_rate: 70)
@store2.employees.create(first_name: "Akussa", last_name: "Sheppard", hourly_rate: 80)
@store2.employees.create(first_name: "Hota", last_name: "Druid", hourly_rate: 40)

