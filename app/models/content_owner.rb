class ContentOwner < ActiveRecord::Base
	has_many :pages
	 has_many :urls, through: :pages
	validates :office, presence: true
end
