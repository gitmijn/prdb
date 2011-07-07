class CreateSteps < ActiveRecord::Migration
  def self.up
    create_table :steps, :id => false do |t|
      t.integer :recipe_id
      t.integer :step_number
      t.text :instruction

      t.timestamps
    end
  end

  def self.down
    drop_table :steps
  end
end
