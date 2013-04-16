class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :describe
      t.string :link
      t.integer :price_id

      t.timestamps
    end
  end
end
