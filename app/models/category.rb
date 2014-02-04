class Category < ActiveRecord::Base
	extend FriendlyId

	friendly_id :name, use: :slugged

	has_many :links
	belongs_to :user
end
