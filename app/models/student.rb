class Student < ApplicationRecord
  has_many :users
  validates :first_name, presence: true
  validates :last_name, presence: true  


  mount_base64_uploader :picture, PictureUploader
end
