class Task < ApplicationRecord
  belongs_to :project
  mount_uploader :picture, PictureUploader
end
