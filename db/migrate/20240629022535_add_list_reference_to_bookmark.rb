class AddListReferenceToBookmark < ActiveRecord::Migration[7.1]
  def change
    
    add_reference :bookmarks, :list, null: false, foreign_key: true
  end
end
