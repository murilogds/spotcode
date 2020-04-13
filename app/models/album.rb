class Album < ApplicationRecord
  belongs_to :category
  belongs_to :artist

  has_many :songs
  validates :title, presence: true
  validates :date, presence: true

  has_one_attaches :cover 
end
