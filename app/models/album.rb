class Album < ActiveRecord::Base

	belongs_to :artist
	has_many :songs
	
	mount_uploader :cover, CoverUploader

end
