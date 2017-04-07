class Story < ApplicationRecord
  validates :title, presence: true
  validates :url, presence: true
  validates :email, presence: true
end
