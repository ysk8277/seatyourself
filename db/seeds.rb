# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create ([{
  name: 'Jack Astors', 
  description: 'Bar, grill and more', 
  capacity: 200
}])

Restaurant.create ([{
  name: 'Fune Sushi', 
  description: 'Fresh sushi on the boats', 
  capacity: 50
}])

Restaurant.create ([{
  name: 'GBC Burgers', 
  description: 'Canadian beef gourmet burgers', 
  capacity: 25
}])