class AddUsernameToCorsairs < ActiveRecord::Migration[5.1]
  def change
    add_column :corsairs, :username, :string
    add_index :corsairs, :username, unique: true
  end
end
