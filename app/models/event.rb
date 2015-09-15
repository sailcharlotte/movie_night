class Event < ActiveRecord::Base

  validates :occurs_at, presence: true
  validates :location, presence: true
end
