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
degrees = ["AA","AS","BA","BS","MA","MS","MBA","PhD","MD","Certificate of Completion","Certificate of Participation"]

# Student.create!(first_name: "Adel", last_name: "Koljenovic", email: "adel@actualize.com", phone_number: "1234567890", short_bio: "super cool dude", linkedin_url: "www.linkedin.com/adel", twitter_handle: "@adel", website_url: "www.adel.com", online_resume_url: "www.adelresume.com", github_url: "www.github.com/adelkoljenovic", photo_url: "www.adelphoto.com", password: "password")
# Student.create(first_name: "adam", last_name: "Koljenovic", email: "adam@actualize.com", phone_number: "1234567890", short_bio: "super cool dude", linkedin_url: "www.linkedin.com/adam", twitter_handle: "@adam", website_url: "www.adam.com", online_resume_url: "www.adamresume.com", github_url: "www.github.com/adamkoljenovic", photo_url: "www.adamphoto.com", password: "password")
# Student.create(first_name: "Abe", last_name: "Koljenovic", email: "Abe@actualize.com", phone_number: "1234567890", short_bio: "super cool dude", linkedin_url: "www.linkedin.com/Abe", twitter_handle: "@Abe", website_url: "www.Abe.com", online_resume_url: "www.Aberesume.com", github_url: "www.github.com/Abekoljenovic", photo_url: "www.Abephoto.com", password: "password")
# Student.create(first_name: "Heather", last_name: "Lee", email: "heather@actualize.com", phone_number: "1234567890", short_bio: "", linkedin_url: "www.linkedin.com/heather", twitter_handle: "@Heather", website_url: "www.Heather.com", online_resume_url: "", github_url: "", photo_url: "", password: "password")

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

# Capstone.create!(name: "Willy Wonka", description: "fun fun fun", url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Watermelon_cross_BNC.jpg/220px-Watermelon_cross_BNC.jpg", screenshot: "not appl", student_id: 1)
# Capstone.create(name: "Get more leads", description: "generate more leads for your biz", url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Watermelon_cross_BNC.jpg/220px-Watermelon_cross_BNC.jpg", screenshot: "not appl", student_id: 2)
# Capstone.create(name: "Get more instagram followers", description: "be famous now", url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Watermelon_cross_BNC.jpg/220px-Watermelon_cross_BNC.jpg", screenshot: "not appl", student_id: 3)

# Skill.create(skill_name: "coding", student_id: 1)
# Skill.create(skill_name: "marketing", student_id: 2)
# Skill.create(skill_name: "windows 95 OS", student_id: 3)

# Experience.create(start_date: "2013-01-07", end_date: "2017-01-10", job_title: "web developer", company_name: "google", details: "", student_id: 1)
# Experience.create(start_date: "2016-01-30", end_date: "2017-09-10", job_title: "driver", company_name: "lyft", details: "", student_id: 2)
# Experience.create(start_date: "2011-10-20", end_date: "2015-06-10", job_title: "teacher", company_name: "some school", details: "", student_id: 3)

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

# student_ids = []
# students = Student.all
# students.each do |student|
#   student_ids << student.id
# end

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