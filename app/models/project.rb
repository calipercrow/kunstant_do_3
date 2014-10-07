class Project < ActiveRecord::Base

	# 1st Association
	has_many :posts
	
end


