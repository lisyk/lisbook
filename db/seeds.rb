# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "kordilka", email: "kordiyaka@mail.ru", password: "11111111", password_confirmation: "11111111")
User.create(username: "L_lisyk", email: "sergey.liskovoy@gmail.com", password: "11111111", password_confirmation: "11111111")
User.create(username: "kamilla", email: "kamilla.zakirova@gmail.com", password: "11111111", password_confirmation: "11111111")
User.create(username: "kordilka2", email: "kordiyaka@mail.ru", password: "11111111", password_confirmation: "11111111")
User.create(username: "kamilla2", email: "kamilla.zakirova@gmail.com", password: "11111111", password_confirmation: "11111111")
p "test users created"
