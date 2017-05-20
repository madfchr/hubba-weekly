class RemoveIndustriesFromEmail < ActiveRecord::Migration[5.1]
  def change
    remove_column :emails, :industries, :string
  end
end
