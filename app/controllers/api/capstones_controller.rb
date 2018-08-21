class Api::CapstonesController < ApplicationController
  def index
    @capstones = Capstone.all
    render "index.json.jbuilder"
  end

  def create
    @capstone = Capstone.new(
      name: params[:input_name],
      description: params[:input_description],
      url: params[:input_url],
      screenshot: params[:input_screenshot],
      student_id: current_user.id
    )
    @capstone.save!
    render "show.json.jbuilder"
  end

  def show
    capstone_id = params[:id]
    @capstone = Capstone.find_by(id: capstone_id)
    render "show.json.jbuilder"
  end

  def update
    capstone_id = params[:id]
    @capstone = Capstone.find_by(id: capstone_id)
    @capstone.name = params[:input_name] || @capstone.name
    @capstone.description = params[:input_description] || @capstone.description
    @capstone.url = params[:input_url] || @capstone.url
    @capstone.screenshot = params[:input_screenshot] || @capstone.screenshot
    @capstone.save!
    render "show.json.jbuilder"
  end

  def destroy
    capstone_id = params[:id]
    @capstone = Capstone.find_by(id: capstone_id)
    @capstone.destroy
    render json: {message: "You deleted a capstone"}
  end
end
