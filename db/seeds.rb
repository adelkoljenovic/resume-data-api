# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

real_linkedin_urls = [
  "https://www.linkedin.com/in/chefguyfieri/",
  "https://www.linkedin.com/in/anscaramucci/",
  "https://www.linkedin.com/in/barackobama/",
  "https://www.linkedin.com/in/donald-trump-jr-4454b862/",
  "https://www.linkedin.com/in/owinfrey/",
  "https://www.linkedin.com/in/orson-scott-card-890050b/",
  "https://www.linkedin.com/in/thomas-homan-99598861/",
  "https://www.linkedin.com/in/davidshulkin/",
  "https://www.linkedin.com/in/jaywengrow/"
]
real_twitter_handles = [
  "@SenSchumer",
  "@SenGillibrand",
  "@SenDuckworth",
  "@SenatorDurbin",
  "@SenFeinstein",
  "@SenKamalaHarris",
  "@CoryBooker",
  "@SenatorMenendez",
  "@SenDonnelly",
  "@SenToddYoung",
  "@SenAlexander",
  "@BobCorker",
  "@SenDavidPerdue",
  "@SenatorIsakson"
]
degrees = ["AA","AS","BA","BS","MA","MS","MBA","PhD","MD"]

# For User Model
# 20.times do
#   user = User.new(
#       first_name: Faker::Name.first_name,
#       last_name: Faker::Name.last_name,
#       email: Faker::Internet.email,
#       phone_number: Faker::PhoneNumber.cell_phone,
#       short_bio: Faker::Hipster.paragraph,
#       linkedin_url: real_linkedin_urls.sample,
#       twitter_handle: real_twitter_handles.sample,
#       website_url: Faker::Internet.url('www.medium.com/s'),
#       online_resume_url: Faker::Internet.url,
#       github_url: Faker::Internet.url('github.com'),
#       photo_url: Faker::Avatar.image,
#       password: "password",
#       password_confirmation: "password"
#   )
#   user.save
# end

# user_ids = []
# users = User.all
# users.each do |user|
#   user_ids << user.id
# end

# 50.times do
#   skill = Skill.new(
#     skill_name: Faker::Verb.ing_form,
#     user_id: user_ids.sample
#   )
#   skill.save
# end

# 50.times do
#   education = Education.new(
#     start_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     end_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     degree: degrees.sample,
#     university_name: Faker::University.name,
#     details: Faker::Hipster.paragraph,
#     user_id: user_ids.sample
#   )
#   education.save
# end

# 50.times do
#   capstone = Capstone.new(
#     name: Faker::App.name,
#     description: Faker::Hipster.paragraph,
#     url: Faker::Internet.url,
#     screenshot: "http://placebeyonce.com/450-300",
#     user_id: user_ids.sample
#   )
#   capstone.save
# end

# 50.times do
#   experience = Experience.new(
#     start_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     end_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     job_title: Faker::Company.profession,
#     company_name: Faker::Company.name,
#     details: Faker::Hipster.paragraph,
#     user_id: user_ids.sample
#   )
#   experience.save
# end

# **************************************************

# For Student model
# 20.times do
#   student = Student.new(
#       first_name: Faker::Name.first_name,
#       last_name: Faker::Name.last_name,
#       email: Faker::Internet.email,
#       phone_number: Faker::PhoneNumber.cell_phone,
#       short_bio: Faker::Hipster.paragraph,
#       linkedin_url: real_linkedin_urls.sample,
#       twitter_handle: real_twitter_handles.sample,
#       website_url: Faker::Internet.url('www.medium.com/s'),
#       online_resume_url: Faker::Internet.url,
#       github_url: Faker::Internet.url('github.com'),
#       photo_url: Faker::Avatar.image,
#       password: "password",
#       password_confirmation: "password"
#   )
#   student.save
# end

student_ids = []
students = Student.all
students.each do |student|
  student_ids << student.id
end

# 50.times do
#   skill = Skill.new(
#     skill_name: Faker::Verb.ing_form,
#     student_id: student_ids.sample
#   )
#   skill.save
# end

# 50.times do
#   education = Education.new(
#     start_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     end_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     degree: degrees.sample,
#     university_name: Faker::University.name,
#     details: Faker::Hipster.paragraph,
#     student_id: student_ids.sample
#   )
#   education.save
# end

# 50.times do
#   capstone = Capstone.new(
#     name: Faker::App.name,
#     description: Faker::Hipster.paragraph,
#     url: Faker::Internet.url,
#     screenshot: "http://placebeyonce.com/450-300",
#     student_id: student_ids.sample
#   )
#   capstone.save
# end

# 50.times do
#   experience = Experience.new(
#     start_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     end_date: "#{rand(1900..2018)}-0#{rand(1..9)}-#{rand(10..28)}",
#     job_title: Faker::Company.profession,
#     company_name: Faker::Company.name,
#     details: Faker::Hipster.paragraph,
#     student_id: student_ids.sample
#   )
#   experience.save
# end