# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'faker'
# require 'faker'
puts 'Creating 5 products...'
5.times do |i|
  product = Product.create!(
    name: ["cat", "dog", "parrot"].sample,
    tagline: ["cat", "dog", "parrot"].first(2).join.chars.shuffle.join
  )
  puts "#{i + 1}. #{product.name}"
end
puts 'Finished!'
