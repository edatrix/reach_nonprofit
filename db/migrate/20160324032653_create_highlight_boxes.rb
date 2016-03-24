class CreateHighlightBoxes < ActiveRecord::Migration
  def change
    create_table :highlight_boxes do |t|
      t.integer :index_id
      t.string :title
      t.text :body
      t.integer :sort_order

      t.timestamps
    end
  end
end
