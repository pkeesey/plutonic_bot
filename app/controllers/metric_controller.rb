class MetricController < ApplicationController
  def index
  	@metric = Metric.all
  end

  def edit
  end

  def delete
  end
	def create
	  @metric = Metric.new(metric_params)
	  if @metric.save
	  redirect_to page_path(@metric)
	else
	  render 'new'
	end
	end
  def new
  end

    def metric_params
  	params.require(:bounce_rate, :sessions)
  end

end
