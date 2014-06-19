class OrgId < ActiveRecord::Migration
  def change
    rename_column :parents, :Child_ID, :org_id
  end
end
