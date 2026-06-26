class CreateCoffees < ActiveRecord::Migration[8.1]
  def change
    create_table :coffees do |t|
      t.string :name
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
