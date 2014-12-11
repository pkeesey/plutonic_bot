class UrlsController < ApplicationController
  def index
  	@urls = Url.all
  end

  def create
      @url = Url.new(url_params)
      if @url.save
      redirect_to urls_path(@url)
    else
      render 'new'
    end
  end

  def new
  	@url = Url.new
    @pages = Page.all 
  end

  def edit
  end

  def delete
  end

  def success

  end

  def url_params
    params.require(:url).permit(:campaign_source, :campaign_description,:campaign_medium, :page_id)
  end
end
