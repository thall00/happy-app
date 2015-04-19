class CreatePearls < ActiveRecord::Migration
  def change
    create_table :pearls do |t|
      t.text :quote
      t.text :author

      t.timestamps null: false
    end
  end
end
