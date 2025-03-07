class CreateRegistrations < ActiveRecord::Migration[8.0]
  def change
    create_table :registrations do |t|
      t.integer :event_id
      t.string :name
      t.string :contact_number
      t.integer :tickets
      t.decimal :total_price

      t.timestamps
    end
  end
end
