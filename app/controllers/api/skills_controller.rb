class Api::SkillsController < ApplicationController
  def index
    @skills = Skill.all
    render "index.json.jbuilder"
  end

  def create
    @skill = Skill.new(
      skill_name: params[:input_name],
      student_id: current_user.id
    )
    @skill.save!
    render "show.json.jbuilder"
  end

  def show
    skill_id = params[:id]
    @skill = Skill.find_by(id: skill_id)
    render "show.json.jbuilder"
  end

  def update
    skill_id = params[:id]
    @capstone = Capstone.find_by(id: skill_id)
    @skill.skill_name = params[:input_name] || @skill.skill_name
    @skill.save!
    render "show.json.jbuilder"
  end

  def destroy
    skill_id = params[:id]
    @skill = Skill.find_by(id: skill_id)
    @skill.destroy
    render json: {message: "You deleted a skill"}
  end
end

