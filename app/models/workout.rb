class Workout < ApplicationRecord
  validates :name, presence: true
  validates :date, presence: true
  validates :duration, presence: true, numericality: {greater_than: 0, less_than: 241}
  belongs_to :user
end
