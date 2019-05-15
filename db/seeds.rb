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
    name:         'Coretta',
    address:      '151 bis, rue Cardinet - 75017 Paris',
    phone_number: '01 42 26 55 55',
    category:     'french'
  },
  {
    name:         "L' Office",
    address:      '3, rue Richer - 75009 Paris',
    phone_number: '01 47 70 67 31',
    category:     'french'
  },
  {
    name:         'Le Pantruche',
    address:      '3, rue Victor Massé - 75009 Paris',
    phone_number: '01 48 78 55 60',
    category:     'french'
  },
   {
    name:         'Zébulon',
    address:      '10, rue Richelieu - 75001 Paris',
    phone_number: '01 42 36 49 44',
    category:     'japanese'
  },
  {
    name:         'Pirouette',
    address:      '5, rue Mondétour - 75001 Paris',
    phone_number: '01 40 26 47 81',
    category:     'belgian'
  },
  {
    name:         'Bouillon',
    address:      '47, rue de Rochechouart - 75009 Paris',
    phone_number: '09 51 18 66 59',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
