class Section < ApplicationRecord
  has_many :stories

  validates :name, presence: true
end
