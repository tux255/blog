# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.where(email: 'tux255@gmail.com').first_or_initialize
user.update!(
  password: "aqwe123456",
  password_confirmation: "aqwe123456"
)

# 5.times do |a|
#   BlogPost.where(title: "Blog post #{a}", content: 'Some content here', published_at: 1.week.from_now ).first_or_create
# end

# 80.times do |a|
#   BlogPost.where(title: "Blog post #{a}", content: 'Some content here', published_at: 1.day.ago ).first_or_create
# end

# 5.times do |a|
#   BlogPost.where(title: "Blog post #{a}", content: 'Some content here', published_at: nil ).first_or_create
# end