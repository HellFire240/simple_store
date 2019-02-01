# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

676.times do
  Product.create(title: Faker::Cannabis.strain, description: Faker::Cannabis.health_benefit, price: Faker::Number.decimal(2), stock_quantity: Faker::Number.between(0, 100))
end
