class CreateCarouselImages < ActiveRecord::Migration
  def change
    create_table :carousel_images do |t|
      t.integer :index_id
      t.text :photo
      t.string :caption

      t.timestamps
    end
  end
end
