class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.string :service_name
      t.text :description
      t.integer :cost
      t.integer :time

      t.timestamps
    end
  end
end
