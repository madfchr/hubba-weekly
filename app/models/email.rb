class Email < ApplicationRecord
  has_many :stories
  
  validates :name, presence: true,
                   length: { minimum: 5 }
end
