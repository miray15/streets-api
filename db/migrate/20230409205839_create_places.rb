class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.integer :number
      t.string :name
      t.string :state

      t.timestamps
    end
  end
end
