class Post < ActiveRecord::Base

	# 1st Association
	belongs_to :project
	
	# 2nd Association, also destroy dependent comments once post is deleted! 
	# This is to avoid orphan entries in database
	has_many :discussions, dependent: :destroy

end
