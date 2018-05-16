# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Durka Durk',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '510-417-9744',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      'Ho Lee Fuk Ln, London E1 6PQ',
    phone_number: '626-414-9744',
    category:     'italian'
  },
  {
    name:         'Meow Meow',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '626-100-7614',
    category:     'japanese'
  },
  {
    name:         'Tooki',
    address:      '222 Drive Avenue, London E1 5G1',
    phone_number: '523-114-2234',
    category:     'belgian'
  },
  {
    name:         'Quik Mafs',
    address:      'Sum Ting Wong Dr, London E1 6PQ',
    phone_number: '655-422-0044',
    category:     'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
