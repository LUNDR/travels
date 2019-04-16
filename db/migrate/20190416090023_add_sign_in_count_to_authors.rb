class AddSignInCountToAuthors < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :sign_in_count, :integer,  default: 0,  null: false
  end
end
