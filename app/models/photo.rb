class Photo < ApplicationRecord
  belongs_to :product
  mount_uploader :title, ImageUploader
end
