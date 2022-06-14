class HauntedHouseInitialMigration < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closed_date
      t.text :description
    end
  end
end
