class Article < ActiveRecord::Base
	validates :text, length: { maximum: 140 }
	belongs_to :user
end
