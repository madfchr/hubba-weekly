class AddUrlToStories < ActiveRecord::Migration[5.1]
  def change
    add_column :stories, :url, :string
    add_column :stories, :string, :string
  end
end
