class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :subcategory_id
      t.string :url

      t.timestamps
    end
  end
end
