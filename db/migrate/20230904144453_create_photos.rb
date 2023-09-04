class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.references :property, null: false, foreign_key: true
      t.string :image

      t.timestamps
    end
  end
end
