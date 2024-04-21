class Rails < ActiveRecord::Migration[7.1]
  def change
    add_index :users, [:nickname, :email], unique: true
  end
end
