class LinksController < ApplicationController
  def index
  	@links = Link.all
  	@categories = Category.all

    respond_to :html, :json
  end

  def new
  	respond_to :html
  end

  def show
    @link = Link.friendly.find(params[:name])
    respond_to :html
  end
end
