# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'aa', email: 'aa', password: 'aa')
User.create(username: 'bb', email: 'bb', password: 'bb')


5.times do
	Post.create(title: Faker::Lorem.word, body: Faker::Lorem.sentence, user_id: '1')
end

5.times do
	Post.create(title: Faker::Lorem.word, body: Faker::Lorem.sentence, user_id: '2')
end


array=[1,2,3]
array.each { |n| Comment.create(body: Faker::Lorem.sentesnce, user_id: 1, post_id: n) }

# 5.times do
Comment.create(body: Faker::Lorem.sentence, user_id: 1, post_id: 4)
# end




puts 'Seed complete !'