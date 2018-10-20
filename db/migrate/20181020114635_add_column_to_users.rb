class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :satisfaction, :string
    add_column :users, :comment, :string
  end
end
