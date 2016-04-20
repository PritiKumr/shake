class CreateMotions < ActiveRecord::Migration
  def change
    create_table :motions do |t|
      t.float :x_axis
      t.float :y_axis
      t.float :z_axis

      t.timestamps null: false
    end
  end
end
