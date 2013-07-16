class Micropost < ActiveRecord::Base

	#attr_accessible :content, :user_id	# This is for earlier ruby versions?

	belongs_to :user

	validates :content, :length => { :maximum => 140} 
end
