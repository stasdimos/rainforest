# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(
  :name => "Macbook",
  :description => "Overpriced Comp",
  :price_in_cents => 330033
  )

Product.create!(
  :name => "Coffee",
  :description => "Legalized drug",
  :price_in_cents => 110011
  )


Product.create!(
  :name => "Water",
  :description => "Free. Or overpriced.",
  :price_in_cents => 220022
  )




