class AddAddressToRestaurants < ActiveRecord::Migration[7.1]
  def change
    # add_column :table_name, :column_name, :data_type
    add_column :restaurants, :address, :string
  end
end
