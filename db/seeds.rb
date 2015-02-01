# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


20.times do |num|
  title = Faker::App.name
  price = Faker::Number.digit.to_i*300
  image_url = Faker::Avatar.image("game_" + num.to_s, "220x220", "jpg")
  Game.create(title: title, price: price, image_url: image_url)
end