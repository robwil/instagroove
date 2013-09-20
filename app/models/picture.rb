class Picture < ActiveRecord::Base
	attr_accessible :pic, :title
	has_attached_file :pic
	has_many :comments, dependent: :destroy
	has_many :likes, dependent: :destroy


end
