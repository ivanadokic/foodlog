class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.string :calories
      t.integer :proteins
      t.integer:carbohydrates
      t.string :integer
      t.integer :fats


      t.timestamps
    end
  end
end
