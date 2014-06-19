class ParentAgainAgain < ActiveRecord::Migration
  def change
    remove_column :parents, :Parent_ID, :integer
  end
end
