class AddPpToUsers < ActiveRecord::Migration
  def change
     add_column :users, :pp, :string
  end
end
