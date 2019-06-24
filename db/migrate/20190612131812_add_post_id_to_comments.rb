class AddPostIdToComments < ActiveRecord::Migration[5.2]
  def change
    change_table :comments do |t|
      t.integer :post_id
    end
  end
end




