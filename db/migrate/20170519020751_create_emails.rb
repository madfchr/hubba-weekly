class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :name
      t.string :industries
      t.string :common

      t.timestamps
    end
  end
end
