class Claims < ActiveRecord::Migration
  def change
    add_column :claims, :user_id, :integer
    add_column :claims, :resolution, :integer

  end
end
