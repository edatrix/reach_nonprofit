class CreateIndices < ActiveRecord::Migration
  def change
    create_table :indices do |t|
      t.string :welcome_title
      t.text :welcome_body
      t.string :contact_phone
      t.string :contact_email
      t.string :contact_other

      t.timestamps
    end
  end
end