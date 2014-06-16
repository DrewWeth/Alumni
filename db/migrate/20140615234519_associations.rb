class Associations < ActiveRecord::Migration
  def change
  	drop_table :orgs
  	create_table :orgs do |t|
      t.string :name
      t.string :desc
      t.integer :parent
      t.date :est_date

      t.timestamps
    end
 
 	drop_table :members
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :email

      t.timestamps
    end
 	drop_table :members_in_orgs
    create_table :members_in_orgs do |t|
      t.belongs_to :org
      t.belongs_to :member

      t.timestamps
	end
  end
end
