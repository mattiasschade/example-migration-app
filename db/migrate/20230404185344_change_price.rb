class ChangePrice < ActiveRecord::Migration[7.0]
  def change
    change_column :books, :price, :string
  end
end
