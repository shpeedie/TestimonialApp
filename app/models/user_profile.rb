class UserProfile < ActiveRecord::Base
	belongs_to :user

	mount_uploader :profile_pic, ProfilePicUploaderUploader
end
