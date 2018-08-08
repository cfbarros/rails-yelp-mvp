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
    name:         'Gurume',
    address:      'Prudente de Moraes',
    phone_number:  '+55-21-2197-5500',
    category:        "japanese"
  },
  {
    name:         'Le Vin',
    address:      'Barao da Torre',
    phone_number:  '+55-21-2197-5000',
    category:        "french"
  },
  {
    name:         'Mr Lam',
    address:      'Borges de Medeiro',
    phone_number:  '+55-21-2550-5000',
    category:        "chinese"
  },
  {
    name:         'Picci',
    address:      'Nossa Sra da Paz',
    phone_number:  '+55-21-2195-3030',
    category:        "italian"
  },
  {
    name:         'Delirium Cafe',
    address:      'Nascimento Silva',
    phone_number:  '+55-21-2190-2030',
    category:        "belgian"
  },
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
