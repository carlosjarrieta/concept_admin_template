class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :superadmin, :boolean, default: false
    add_column :users, :empresa_id, :integer
  end
end
