class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.integer :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender
      t.boolean :alive

      t.timestamps
    end
  end
end
