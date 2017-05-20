class RemoveCommonFromEmail < ActiveRecord::Migration[5.1]
  def change
    remove_column :emails, :common, :string
  end
end
