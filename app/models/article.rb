class Article < ApplicationRecord
	validates :title, presence: true
	validates :title, length: { minimum: 3, maximum: 15}
end
