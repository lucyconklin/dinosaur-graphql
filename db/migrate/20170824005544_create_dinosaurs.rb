class CreateDinosaurs < ActiveRecord::Migration[5.0]
  def change
    create_table :dinosaurs do |t|
      t.string :name
      t.integer :height_in_cm
      t.integer :weight_in_g
      t.timestamps
    end
  end
end
