class Post < ApplicationRecord
	validate :title, :content, presence: true 
end
