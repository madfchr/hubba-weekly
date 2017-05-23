class AddSectionRefToStories < ActiveRecord::Migration[5.1]
  def change
    add_reference :stories, :section, foreign_key: true
  end
end
