class Api::ExperiencesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end