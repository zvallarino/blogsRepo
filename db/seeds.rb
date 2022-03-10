# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Post.destroy_all
Post.create!(author: "Rylee Paul", authorId: 9, likes: 960, popularity: 0.13, reads: 50361, tags: ["tech","health"]) 
Post.create!(author: "Zack Vallarino", authorId: 2, likes: 10000, popularity: 0.99, reads: 99999, tags: ["tech","history"])  
Post.create!(author: "Andy The Toy magnate", authorId: 1, likes: 2, popularity: 0.01, reads: 100, tags: ["games","history"])   

puts "DONE SEEDING"