class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jbuilder"
  end

  def create
    @student = Student.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      short_bio: params[:short_bio],
      linkedin_url: params[:linkedin_url],
      twitter_handle: params[:twitter_handle],
      website_url: params[:website_url],
      online_resume_url: params[:online_resume_url],
      github_url: params[:github_url],
      photo_url: params[:photo_url],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if @student.save
      render "show.json.jbuilder"
    else
      render json: {errors: @user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @student = Student.find(params[:id])
    render "show.json.jbuilder"
  end

  def update
    @student = Student.find(params[:id])
    @student.update(
      first_name: params[:first_name] || @student.first_name,
      last_name: params[:last_name] || @student.last_name,
      email: params[:email] || @student.email,
      phone_number: params[:phone_number] || @student.phone_number,
      short_bio: params[:short_bio] || @student.short_bio,
      linkedin_url: params[:linkedin_url] || @student.linkedin_url,
      twitter_handle: params[:twitter_handle] || @student.student,
      website_url: params[:website_url] || @student.website_url,
      online_resume_url: params[:online_resume_url] || @student.online_resume_url,
      github_url: params[:github_url] || @student.github_url,
      photo_url: params[:photo_url] || @student.photo_url
    )
    render "show.json.jbuilder"
  end

  def destroy
    @student = Student.find(params[:id])
    @student.destroy
    render json: {message: "You deleted this student"}
  end
end
