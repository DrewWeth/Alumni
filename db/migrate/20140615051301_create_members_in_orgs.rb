class CreateMembersInOrgs < ActiveRecord::Migration
  def change
    create_table :members_in_orgs do |t|
      t.integer :mio_id
      t.integer :member_id
      t.integer :org_id

      t.timestamps
    end
  end
end
