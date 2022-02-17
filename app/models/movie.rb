class Movie < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comment, :list, presence: true
  validates :title, presence: true
end
