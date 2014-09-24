class VideosController < ApplicationController

	def index
	 @video = VideoItem.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @video }
    end
	end
end
