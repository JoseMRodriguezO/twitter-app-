# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Tweet.create(user_id: "1", text: "hi")
Tweet.create(user_id: "2", text: "hola")
Tweet.create(user_id: "3", text: "goodbye")

User.create(username: "pg", email: "pg@test.com")
User.create(username: "Ab", email: "ab@test.com")
User.create(username: "Ma", email: "ma@test.com")
User.create(username: "kl", email: "kl@test.com")
User.create(username: "JJ", email: "jj@test.com")
