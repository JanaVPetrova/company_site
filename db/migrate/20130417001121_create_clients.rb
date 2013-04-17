class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :title
      t.string :description
      t.string :director_name
      t.string :contact
      t.string :email

      t.timestamps
    end
  end
end
