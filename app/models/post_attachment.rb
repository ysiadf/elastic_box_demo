class PostAttachment < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
	process_in_background :avatar
	store_in_background :avatar
	belongs_to :post
end
