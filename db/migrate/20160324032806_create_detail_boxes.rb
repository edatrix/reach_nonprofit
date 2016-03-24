class CreateDetailBoxes < ActiveRecord::Migration
  def change
    create_table :detail_boxes do |t|
      t.integer :index_id
      t.string :title
      t.text :body
      t.integer :sort_order

      t.timestamps
    end
  end
end
