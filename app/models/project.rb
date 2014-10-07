class Project < ActiveRecord::Base

	# 1st Association, also destroy dependent comments once post is deleted! 
	# This is to avoid orphan entries in database
	has_many :posts, dependent: :destroy
	
end


