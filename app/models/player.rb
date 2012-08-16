class Player < ActiveRecord::Base
  attr_accessible :title, :upload, :video
  mount_uploader :image, ImageUploader
  has_attached_file :video
end
