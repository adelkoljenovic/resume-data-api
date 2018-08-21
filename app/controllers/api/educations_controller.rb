class Api::EducationsController < ApplicationController
  def index
    @educations = Education.all
    render "index.json.jbuilder"
  end

  def show
    education_id = params[:id]
    @education = Education.find(education_id)
    @education.start_date = params[:start_date] || @education.start_date
    @education.end_date = params[:end_date] || @education.end_date
    @education.degree = params[:degree] || @education.degree
    @education.university_name = params[:university_name] || @education.university_name
    @education.details = params[:details] || @education.details
    render "show.json.jbuilder"
  end

  def create
    @education = Education.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name: params[:university_name],
      details: params[:details],
      student: current_user.id
    )
    @education.save!
    render "show.json.jbuilder"
  end

  def update
    education_id = params[:id]
    @education = Education.find(education_id)
    @education.start_date = params[:start_date] || @education.start_date
    @education.end_date = params[:end_date] || @education.end_date
    @education.degree = params[:degree] || @education.degree
    @education.university_name = params[:university_name] || @education.university_name
    @education.details = params[:details] || @education.details
    @education.save
    render "show.json.jbuilder"
  end

  def destroy
    education_id = params[:id]
    @education = Education.find(education_id)
    @education.destroy 
    render json: {message: "Delete has occurred"} 
  end



end
