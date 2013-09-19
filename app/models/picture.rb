class Picture < ActiveRecord::Base
	attr_accessible :pic, :title
	has_attached_file :pic
	has_many :comments


end
