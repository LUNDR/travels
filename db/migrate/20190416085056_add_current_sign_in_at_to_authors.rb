class AddCurrentSignInAtToAuthors < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :current_sign_in_at, :datetime
  end
end
