class LinksController < ApplicationController
  def index
  	@links = Link.all
  	@categories = Category.all

  	respond_to do |format|
  		format.html
  		format.json
  	end
  end

  def show
  end
end
