class CreateMotions < ActiveRecord::Migration
  def change
    create_table :motions do |t|
      t.float :threshold

      t.timestamps null: false
    end
  end
end
