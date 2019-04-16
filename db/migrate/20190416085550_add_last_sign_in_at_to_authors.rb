class AddLastSignInAtToAuthors < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :last_sign_in_at, :datetime
    add_column :authors, :current_sign_in_ip, :string
    add_column :authors, :last_sign_in_ip, :string
  end
end
