class Page < ActiveRecord::Base
	belongs_to :content_owners
	has_many :urls
end
