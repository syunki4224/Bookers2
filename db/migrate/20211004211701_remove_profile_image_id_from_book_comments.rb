class RemoveProfileImageIdFromBookComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :book_comments, :profile_image_id, :string
  end
end
