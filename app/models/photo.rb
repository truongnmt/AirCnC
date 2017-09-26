class Photo < ApplicationRecord
  belongs_to :room

  mount_uploader :image, PictureUploader
end
