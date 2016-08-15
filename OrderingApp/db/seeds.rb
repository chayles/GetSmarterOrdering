# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([{name: 'Name', phone:'123', address: '123 asdf'}])
orders = Order.create([{name: 'Name', item: 'asdf', cost: '123'}, { name: 'Name', item:'toast', cost: '123'}])
