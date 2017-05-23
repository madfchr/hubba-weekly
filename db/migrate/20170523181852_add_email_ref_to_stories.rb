class AddEmailRefToStories < ActiveRecord::Migration[5.1]
  def change
    add_reference :stories, :email, foreign_key: true
  end
end
