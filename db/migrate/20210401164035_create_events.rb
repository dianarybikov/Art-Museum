class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :length
      t.string :image
      t.string :likes

      t.timestamps
    end
  end
end
