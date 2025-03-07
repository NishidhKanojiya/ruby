class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :seats
      t.string :image
      t.datetime :date

      t.timestamps
    end
  end
end
