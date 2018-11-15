# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create([
  { title: 'How to Make Money', release_date: '2018-02-12', base_price: 123, format_id: 1},
  { title: 'How to Make Money2', release_date: '2018-02-13', base_price: 123, format_id: 2},
  { title: 'How to Make Money3', release_date: '2018-02-14', base_price: 123, format_id: 3},
  { title: 'How to Make Money4', release_date: '2018-02-15', base_price: 123, format_id: 1},
])
Format.create([
  {name: 'hardcover'},
  {name: 'softcover'},
  {name: 'digital'}
])
Author.create([
  {first_name: 'james', last_name: 'hwang'},
  {first_name: 'will', last_name: 'smith'},
  {first_name: 'nooo', last_name: 'mmm'}
])
Archive.create([
  {book_id: 1, author_id: 1},
  {book_id: 1, author_id: 2},
  {book_id: 2, author_id: 3},
])
