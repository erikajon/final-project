# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

planter1 = Product.create(name: 'Planter', price: 5.50, description: 'handmade planter that will look great on any windowsill', product_type: 'planter', capacity: 1, image: './images/herb-pan.png')
planter2 = Product.create(name: 'Planter_2', price: 5.50, description: 'handmade planter that will look great on any windowsill', product_type: 'planter', capacity: 1, image: './images/planter2.png')
planter2 = Product.create(name: 'Planter_3', price: 5.50, description: 'handmade planter that will look great on any windowsill', product_type: 'planter', capacity: 2, image: './images/planter3.png')


herb1 = Product.create(name: 'Basil', price: 2.00, description: 'basil plant', product_type: 'herb', image: './images/basil.png')
herb2 = Product.create(name: 'Thyme', price: 2.00, description: 'thyme, perfect with your lamb roast', product_type: 'herb', image: './images/thyme.png')
herb3 = Product.create(name: 'Mint', price: 2.00, description: 'perfect for a homemade mint tea', product_type: 'herb', image: './images/mint.png')

puts 'Seeded products'