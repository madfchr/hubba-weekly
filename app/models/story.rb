class Story < ApplicationRecord
  belongs_to :section
  belongs_to :email

  validates :name, presence: true
end
