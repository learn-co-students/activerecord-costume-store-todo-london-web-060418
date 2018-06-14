# Create your costume_stores migration here


class CreateCostumeStores < ActiveRecord::Migration[5.1]

    def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.text :costume_inventory
      t.integer :emplyoees_count
      t.boolean :in_business
      t.datetime :opening_time
      t.timestamps
    end
  end

end
