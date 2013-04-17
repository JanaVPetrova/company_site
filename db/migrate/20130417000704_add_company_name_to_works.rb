class AddCompanyNameToWorks < ActiveRecord::Migration
  def change
    add_column :works, :client, :string
  end
end
