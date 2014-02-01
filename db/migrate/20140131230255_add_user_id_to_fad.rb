class AddUserIdToFad < ActiveRecord::Migration
  def change
  	add_column :fads, :user_ud, :integer
  	add_column :fads, :title, :string
  	add_column :fads, :url, :string
  end
end
