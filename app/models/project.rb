class Project < ApplicationRecord
  has_one_attached :photo
  has_one_attached :video
  has_many :outcomes, dependent: :destroy
  has_many :parts, dependent: :destroy
end
