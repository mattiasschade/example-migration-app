class ChangePrice2 < ActiveRecord::Migration[7.0]
  def change
    change_column :books, :price, :integer
  end
end
