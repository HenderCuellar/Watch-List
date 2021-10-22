class Movie < ApplicationRecord
  has_many :list
  has_many :bookmarks

  validates :title, :overview, presence: true
  validates :title, uniqueness: true
end
