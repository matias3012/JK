class Blog < ApplicationRecord
  has_many :comments
  validates :title, presence: true
  validates :story, presence: true
  validates :author, presence: true
end
