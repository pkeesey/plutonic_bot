class ContentOwner < ActiveRecord::Base
	has_many :pages
	validates :office, presence: true
end
