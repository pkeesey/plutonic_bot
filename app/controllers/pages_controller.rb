class PagesController < ApplicationController
  def index
  	@pages = Page.all
  end

  def create
      @page = Page.new(page_params)
      if @page.save
      redirect_to page_path(@page)
    else
      render 'new'
    end
  end

  def new
  	@page = Page.new
    @content_owner = ContentOwner.all 
  end

  def edit
  end

  def delete
  end

  def url_params
    params.require(:page).permit(:content_owner_id, :path, :title)
  end
end
