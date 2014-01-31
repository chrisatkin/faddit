class CreateFads < ActiveRecord::Migration
  def change
    create_table :fads do |t|

      t.timestamps
    end
  end
end
