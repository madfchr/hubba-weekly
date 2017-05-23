class Section < ApplicationRecord
  has_many :stories
  belongs_to :email

  validates :name, presence: true
end
