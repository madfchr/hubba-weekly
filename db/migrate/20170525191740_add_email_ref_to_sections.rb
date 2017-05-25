class AddEmailRefToSections < ActiveRecord::Migration[5.1]
  def change
    add_reference :sections, :email, foreign_key: true
  end
end
