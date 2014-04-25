# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create ([{
  name: 'Jack Astors Bar & Grill', 
  description: 'Jack Astors is an energetic restaurant concept that offers a fun and relaxed service approach, great food as well as memorable decor and music.', 
  capacity: 19,
  opening_hours: 10, 
  closing_hours: 20
}])

Restaurant.create ([{
  name: 'Fune Japanese Restaurant', 
  description: 'Casual space with a large Japanese menu plus rolls delivered via floating boats at the sushi bar.', 
  capacity: 19,
  opening_hours: 11,
  closing_hours: 22
}])

Restaurant.create ([{
  name: 'The Keg steakhouse & Bar', 
  description: 'Features steaks, ribs, shellfish, salads, desserts and an extensive wine list. Many locations.', 
  capacity: 19,
  opening_hours: 9, 
  closing_hours: 1
}])