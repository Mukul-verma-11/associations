class AddColumnsToTables < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :name , :string
    add_column :books, :name , :string
  end
end
