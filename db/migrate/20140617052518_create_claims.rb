class CreateClaims < ActiveRecord::Migration
  def change
    create_table :claims do |t|
      t.integer :input
      t.integer :member_id

      t.timestamps
    end
  end
end
