class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.integer :weight
      t.string :author

      t.timestamps
    end
  end
end
