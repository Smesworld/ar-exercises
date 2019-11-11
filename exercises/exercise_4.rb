require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 19000000, mens_apparel: true)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |mens_store|
  puts "Store: #{mens_store.name} Revenue: #{mens_store.annual_revenue}"
end

@womens_stores = Store.where("womens_apparel = true AND annual_revenue < 1000000")

@womens_stores.each do |womens_store|
  puts "Store: #{womens_store.name} Revenue: #{womens_store.annual_revenue}"
end
