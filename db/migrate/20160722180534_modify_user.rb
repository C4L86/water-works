class ModifyUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :user_pic, :string
    add_column :users, :birthday, :date
    add_column :users, :gender, :string
    add_column :users, :height, :integer
    add_column :users, :weight, :integer
    add_column :users, :day_intake, :integer
    add_column :users, :life_intake, :integer
  end
end
