class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.boolean :power
      t.boolean :heat
      t.boolean :water
      t.boolean :gas
      t.integer :food
      t.integer :flashlight
      t.integer :clothing
      t.integer :water
      t.boolean :medical

      t.timestamps
    end
  end
end
