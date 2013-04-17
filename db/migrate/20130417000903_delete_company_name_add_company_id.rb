class DeleteCompanyNameAddCompanyId < ActiveRecord::Migration
  def up
    remove_column :works, :client
    add_column :works, :client_id, :integer
  end

  def down
  end
end
