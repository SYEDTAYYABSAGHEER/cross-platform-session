# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all


User.create(
    email: "abc@gmail.com",
    password: 'password',
    password_confirmation: 'password',
    role: 'admin'
)

User.create(
    email: "abc2@gmail.com",
    password: 'password',
    password_confirmation: 'password',
    role: 'customer'
)


User.create(
    email: "abc3@gmail.com",
    password: 'password',
    password_confirmation: 'password',
    role: 'customer'
)