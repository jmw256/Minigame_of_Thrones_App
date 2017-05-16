class Character < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 2, maximum: 75 }
  validates :description, presence: true, length: { minimum: 5, maximum: 1000 }
end