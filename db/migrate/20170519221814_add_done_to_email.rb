class AddDoneToEmail < ActiveRecord::Migration[5.1]
  def change
    add_column :emails, :done, :boolean
  end
end
