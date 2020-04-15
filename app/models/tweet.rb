class Tweet < ApplicationRecord
  mount_uploader :img, ImgUploader
  has_many_attached :images
  belongs_to :user
  
end
