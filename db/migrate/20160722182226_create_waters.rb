class CreateWaters < ActiveRecord::Migration
  def change
    create_table :waters do |t|
      t.string :standard
      t.string :custom
      t.integer :ounces

      t.timestamps null: false
    end
  end
end
