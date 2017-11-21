# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(name: "Get breakfast", status: "pending", description: "order Meituan")
Task.create(name: "Order uber", status: "done", description: "check People Uber")
Task.create(name: "Finish challenges", status: "pending", description: "Think fast, do faster")
