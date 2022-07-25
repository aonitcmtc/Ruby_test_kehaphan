# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding..."

Room.create(price: 2000,room_no: "00/01")
Room.create(price: 2500,room_no: "00/02")
Room.create(price: 3000,room_no: "02/02")

User.create(first_name: "ครองขวัญ",last_name: "มั่งมี",tele: "081-5684879",email:"test@gmail.com")
User.create(first_name: "จารุพิชญ์",last_name: "อยู่คง",tele: "089-1544879",email:"test2@gmail.com")
User.create(first_name: "ชนิตพล",last_name: "คงอยู่",tele: "088-5694458",email:"test3@gmail.com")

puts "Seeding..."
