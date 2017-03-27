class Article < ApplicationRecord
	belongs_to :user

	validates :title, presence: true
	validates :title, length: { minimum: 3, maximum: 15}
	validates :user_id, presence: true
end
