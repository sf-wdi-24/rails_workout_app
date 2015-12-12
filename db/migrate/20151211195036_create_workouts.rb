class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :description
      t.string :category

      t.timestamps null: false
    end
  end
end
