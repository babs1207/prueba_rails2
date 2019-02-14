# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all
10.times do |i|
  i += 1
  Todo.create(
    title: "Tarea #{i}",
    image: 'http://www.colegioalmenar.cl/wp-content/uploads/2017/09/22007460_1931300036886716_7936853523512041458_n.jpg')
end

