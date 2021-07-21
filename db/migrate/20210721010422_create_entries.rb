class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.string :string
      t.string :calories
      t.string :integer
      t.string :carbohydrates
      t.string :integer
      t.string :fats
      t.string :integer

      t.timestamps
    end
  end
end
