class Email < ApplicationRecord
  has_and_belongs_to_many :sections
  has_many :stories

  validates :name, presence: true,
                   length: { minimum: 5 }
end
