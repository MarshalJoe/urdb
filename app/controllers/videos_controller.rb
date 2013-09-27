class VideosController < ApplicationController

  def show
    id = params[:id]
    @specific_video = Video.find_by_id(id)
  end

  def index
    @videos = Video.all

  end


end