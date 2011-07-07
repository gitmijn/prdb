class CreateIngredients < ActiveRecord::Migration
  def self.up
    create_table :ingredients do |t|
      t.text :ingredient_name
      t.integer :ingredient_type_id

      t.timestamps
    end
  end

  def self.down
    drop_table :ingredients
  end
end
