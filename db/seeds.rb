# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Post.destroy_all
Comment.destroy_all

user1 = User.create(username: "Wtf", email: "wtf@gmail.com")

post1 = Post.create(title: "Coding", content: "coding is fun")
post2 = Post.create(title: "Games", content: "gaming is fun")

comment1 = Comment.create(user: user1, post: post1, content: "yea, it's fun")
comment1 = Comment.create(user: user1, post: post2, content: "Death Standing!")

puts "Done seeding!"


