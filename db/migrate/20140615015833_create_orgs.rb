class CreateOrgs < ActiveRecord::Migration
  def change
    create_table :orgs do |t|
      t.integer :org_id
      t.string :name
      t.string :desc
      t.integer :parent
      t.date :est_date

      t.timestamps
    end
  end
end
