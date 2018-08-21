# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "i am inside the seeds.rb file"

Student.create!(first_name: "Adel", last_name: "Koljenovic", email: "adel@actualize.com", phone_number: "1234567890", short_bio: "super cool dude", linkedin_url: "www.linkedin.com/adel", twitter_handle: "@adel", website_url: "www.adel.com", online_resume_url: "www.adelresume.com", github_url: "www.github.com/adelkoljenovic", photo_url: "www.adelphoto.com", password: "password")
Student.create(first_name: "adam", last_name: "Koljenovic", email: "adam@actualize.com", phone_number: "1234567890", short_bio: "super cool dude", linkedin_url: "www.linkedin.com/adam", twitter_handle: "@adam", website_url: "www.adam.com", online_resume_url: "www.adamresume.com", github_url: "www.github.com/adamkoljenovic", photo_url: "www.adamphoto.com", password: "password")
Student.create(first_name: "Abe", last_name: "Koljenovic", email: "Abe@actualize.com", phone_number: "1234567890", short_bio: "super cool dude", linkedin_url: "www.linkedin.com/Abe", twitter_handle: "@Abe", website_url: "www.Abe.com", online_resume_url: "www.Aberesume.com", github_url: "www.github.com/Abekoljenovic", photo_url: "www.Abephoto.com", password: "password")


Capstone.create!(name: "Willy Wonka", description: "fun fun fun", url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Watermelon_cross_BNC.jpg/220px-Watermelon_cross_BNC.jpg", screenshot: "not appl", student_id: 1)
Capstone.create(name: "Get more leads", description: "generate more leads for your biz", url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Watermelon_cross_BNC.jpg/220px-Watermelon_cross_BNC.jpg", screenshot: "not appl", student_id: 2)
Capstone.create(name: "Get more instagram followers", description: "be famous now", url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Watermelon_cross_BNC.jpg/220px-Watermelon_cross_BNC.jpg", screenshot: "not appl", student_id: 3)

Skill.create(skill_name: "coding", student_id: 1)
Skill.create(skill_name: "marketing", student_id: 2)
Skill.create(skill_name: "windows 95 OS", student_id: 3)

Experience.create(start_date: "2013-01-07", end_date: "2017-01-10", job_title: "web developer", company_name: "google", details: "", student_id: 1)
Experience.create(start_date: "2016-01-30", end_date: "2017-09-10", job_title: "driver", company_name: "lyft", details: "", student_id: 2)
Experience.create(start_date: "2011-10-20", end_date: "2015-06-10", job_title: "teacher", company_name: "some school", details: "", student_id: 3)