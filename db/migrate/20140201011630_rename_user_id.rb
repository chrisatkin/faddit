class RenameUserId < ActiveRecord::Migration
  def change
  	rename_column :fads, :user_ud, :user_id
  end
end
