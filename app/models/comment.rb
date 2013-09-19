class Comment < ActiveRecord::Base

	attr_accessible :name, :body
	belongs_to :picture
end
