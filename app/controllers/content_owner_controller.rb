class ContentOwnersController < ApplicationController
  def index
  	@content_owners = Content_owner.all
  end

  def new
  end

  def edit
  end

  def delete
  end

  def url_params
  	params.require(:content_owners).permit(:office)
  end
end
