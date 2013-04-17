class RemoveMoreAttrsFromClient < ActiveRecord::Migration
  def up
    remove_column :clients, :director_name
    remove_column :clients, :contact
    remove_column :clients, :email
    remove_column :clients, :description
  end

  def down
  end
end
