class ItemsController < ApplicationController



	def index
    @video = Video.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @video }
    end
  end

 def show
    @video = Video.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @video }
    end
  end

end
