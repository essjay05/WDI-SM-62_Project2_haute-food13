# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
    { name: "Joyous", email: "joyous@gmail.com", password: "test1" },
    { name: "Stephanie", email: "stephanie@gmail.com", password: "test2" },
    { name: "JS", email: "js@gmail.com", password: "test3" }
])