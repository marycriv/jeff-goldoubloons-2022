class AddEthCostToPressings < ActiveRecord::Migration[7.0]
  def change
    add_column :pressings, :eth_cost, :integer
  end
end
