class ChangePhonenumberToIntegerInRestaurants < ActiveRecord::Migration[5.1]
  def change
    change_column :restaurants, :phone_number, :integer
  end
end
