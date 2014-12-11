class Url < ActiveRecord::Base
	belongs_to :page
	validates :campaign_source, :campaign_description,:campaign_medium, presence: true
##def concate_page_url
	##self.page.page_path + "utm_source=" + self.campaign_medium + "utm_source=" + self.campagin_source + "utm_campaign=" + self.campaign_description
##end

def built_url
	my_uri = URI("http://www.gov.gov")
	if page
	my_uri.path = "/" + page.page_path
	else
	puts"nope"

	end
	my_uri.query = URI.encode_www_form({utm_source: self.campaign_source, utm_medium: self.campaign_medium, utm_campaign: self.campaign_medium})
	my_uri.to_s
end
	
end
