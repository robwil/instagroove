class AddLikes < ActiveRecord::Migration
  def change
  	add_column :pictures, :like, :integer
  end
end
