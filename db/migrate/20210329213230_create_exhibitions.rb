class CreateExhibitions < ActiveRecord::Migration[6.1]
  def change
    create_table :exhibitions do |t|
      t.string :name
      t.string :description
      t.string :length
      t.string :image
      t.integer :likes

      t.timestamps
    end
  end
end
