class Pin < ActiveRecord::Base
  belongs_to :user
  mount_uploader :asset, AssetUploader
  acts_as_votable

  validates :title, :description, :asset, presence: true
end
