class Link < ActiveRecord::Base
	extend FriendlyId

	friendly_id :title, use: :slugged

	belongs_to :user
	belongs_to :category
	acts_as_votable
end
