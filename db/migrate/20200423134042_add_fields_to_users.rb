class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :user_name, :string
    add_index :users, :user_name, unique:true
  end
end
