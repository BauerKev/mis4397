# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times do |i|
model = Faker::Vehicle.manufacture
year = Faker::Number.between(2004, 2017)
description = Faker::Lorem.sentence
color = Faker::Color.color_name
price = Faker::Number.between(5000, 50000)
use = Faker::Boolean.boolean
Car.create(model: model ,year: year ,description: description ,color: color ,price: price ,use: use)
end