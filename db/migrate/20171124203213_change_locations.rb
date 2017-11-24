class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name, :string
    remove_column :locations, :country, :string
    remove_column :locations, :number_of_workers, :integer
    remove_column :locations, :operating_costs, :integer
    add_column :locations, :city, :string
    add_column :locations, :weather, :string
  end
  
end
