class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :member_id
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :email

      t.timestamps
    end
  end
end
