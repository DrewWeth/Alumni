class BelongTo < ActiveRecord::Migration
  def change
  	change_table :members_in_orgs do |t|
         t.change :member_id, :belongs_to :member
		 t.change :org_id, :belongs_to :org
	end
  end
end
