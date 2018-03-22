class Post < ApplicationRecord
	validates :title, presence: true, length: {minimum: 5}
	validates :description, presence: true
end
