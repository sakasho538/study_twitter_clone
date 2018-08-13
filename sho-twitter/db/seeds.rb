# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@user = User.new
@user.name = 'Sho Sakashita'
@user.username = 'shos'
@user.location = 'Tokyo, Japan'
@user.about = 'Hello, I am Sho.'
@user.save

@user = User.new
@user.name = 'Ranna Saito'
@user.username = 'rannas'
@user.location = 'Chiba, Japan'
@user.about = 'Hi, I am Ranna!'
@user.save
