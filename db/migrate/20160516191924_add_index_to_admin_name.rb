class AddIndexToAdminName < ActiveRecord::Migration
  def change
    add_index :admins, :name, unique: true
  end
end
