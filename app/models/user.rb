class User < ApplicationRecord
	mount_uploader :avatar, AvatarUploader
	belongs_to :team
end
