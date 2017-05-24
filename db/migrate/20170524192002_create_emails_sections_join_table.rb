class CreateEmailsSectionsJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_table :emails_sections, id: false do |t|
      t.integer :email_id
      t.integer :section_id
    end
  end
end
