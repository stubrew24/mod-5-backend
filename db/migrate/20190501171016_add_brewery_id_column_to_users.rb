class AddBreweryIdColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :brewery_id, :integer
  end
end
