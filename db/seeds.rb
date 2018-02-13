# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

State.create(name: "Karnataka")
State.create(name: "Kerala")

City.create(name: "Bangalore", state_id: State.find_by_name("Karnataka").id)
City.create(name: "Mysore", state_id: State.find_by_name("Karnataka").id)
City.create(name: "Munnar", state_id: State.find_by_name('Kerala').id)
City.create(name: "Trivandrum", state_id: State.find_by_name('Kerala').id)