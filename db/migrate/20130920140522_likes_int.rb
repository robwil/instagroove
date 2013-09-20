class LikesInt < ActiveRecord::Migration
  def change
  	add_column :likes, :counter, :integer
  end
end
