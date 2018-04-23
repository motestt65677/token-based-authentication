# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
names = %w(a b c d e f g h i j k l)
descriptions = %w(stuff stuffstuff stuffstuffstuff)
names.each do |name|
  Item.create(name:"name", description:descriptions.sample)
end