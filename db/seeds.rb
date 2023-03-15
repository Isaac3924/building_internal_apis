# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
book_1 = Book.create!(title: "The Old Man and the Sea", author: "Ernest Hemingway", genre: "Novel, Allegory, Nautical fiction", summary: "The most boring story you will like.", number_sold: 5239648)
book_2 = Book.create!(title: "Horus Rising", author: "Dan Abnett", genre: "Science fiction", summary: "Horus hears a Who.", number_sold: 3938)
book_3 = Book.create!(title: "Trollslayer", author: "William King", genre: "Fantasy fiction", summary: "Dorf & humie seek death. Fail miserably.", number_sold: 234)