class CreateCats < ActiveRecord::Migration[5.1]
  def change
    create_table :cats do |t|
      t.integer :age
      t.string :color
      t.string :name
      t.timestamps
    end
  end
end
