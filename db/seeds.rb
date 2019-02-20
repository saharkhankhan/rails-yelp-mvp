# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning Data Base"

puts "Creating Restaurants"

restaurants = Restaurant.create([
  {
    name: "Dashoom",
    address: "Shoreditch",
    phone_number: "01436602123",
    category: "chinese"
  },
  {
    name: "Pizza Express",
    address: "Hyde Park",
    phone_number: "01436602123",
    category: "italian"
  },
  {
    name: "McDonalds",
    address: "Camden",
    phone_number: "01436602123",
    category: "belgian"
  },
  {
    name: "LeWagon",
    address: "Hoxton",
    phone_number: "01436602123",
    category: "french"
  },
  {
    name: "Sushi Samba",
    address: "Bank",
    phone_number: "01436602123",
    category: "japanese"
  }
])

puts "Done"
