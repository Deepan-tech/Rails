class AddPincodeToRestaurants < ActiveRecord::Migration[8.1]
  def change
    add_column :restaurants, :Pincode, :string
  end
end
