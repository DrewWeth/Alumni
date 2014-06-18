class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.integer :Parent_ID
      t.integer :Child_ID

      t.timestamps
    end
  end
end
