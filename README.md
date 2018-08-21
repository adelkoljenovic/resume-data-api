# README

WHAT TO PASS
Create student/user
      first_name: params[:first_name]
      last_name: params[:last_name]
      email: params[:email]
      phone_number: params[:phone_number]
      short_bio: params[:short_bio]
      linkedin_url: params[:linkedin_url]
      twitter_handle: params[:twitter_handle]
      website_url: params[:website_url]
      online_resume_url: params[:online_resume_url]
      github_url: params[:github_url]
      photo_url: params[:photo_url]
      password: params[:password]
      password_confirmation: params[:password_confirmation]

Edit student/user
      first_name: params[:first_name]
      last_name: params[:last_name]
      email: params[:email]
      phone_number: params[:phone_number]
      short_bio: params[:short_bio]
      linkedin_url: params[:linkedin_url]
      twitter_handle: params[:twitter_handle]
      website_url: params[:website_url]
      online_resume_url: params[:online_resume_url]
      github_url: params[:github_url]      photo_url: params[:photo_url]

Create skill
      skill_name: params[:input_name]

Edit skill
      skill_name = params[:input_name]

Create experience
      start_date: params[:start_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      end_date: params[:end_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      job_title: params[:job_title]
      company_name: params[:company_name]
      details: params[:details]

Edit experience
      start_date = params[:start_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      end_date = params[:end_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      job_title = params[:job_title]
      company_name = params[:company_name]
      details = params[:details]

Create education
      start_date: params[:start_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      end_date: params[:end_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      degree: params[:degree]
      university_name: params[:university_name]
      details: params[:details]

Edit education
      start_date = params[:start_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      end_date = params[:end_date]  #   “#{four_digit_year}-#{two_digit_month}-#{two_digit_day}”
      degree = params[:degree]
      university_name = params[:university_name]
      details = params[:details]

Create capstone
      name: params[:input_name]
      description: params[:input_description]
      url: params[:input_url]
      screenshot: params[:input_screenshot]  #   “#{image_url}”

Edit capstone
      name = params[:input_name]
      description = params[:input_description]
      url = params[:input_url]
      screenshot = params[:input_screenshot]  #   “#{image_url}”

###########################################

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
