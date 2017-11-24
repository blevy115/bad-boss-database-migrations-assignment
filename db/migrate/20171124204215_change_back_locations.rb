class ChangeBackLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :city, :string
    remove_column :locations, :weather, :string
    add_column :locations, :name, :string
    add_column :locations, :country, :string
    add_column :locations, :number_of_workers, :integer
    add_column :locations, :operating_costs, :integer
  end
end
