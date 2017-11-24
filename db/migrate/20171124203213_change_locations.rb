class ChangeLocations < ActiveRecord::Migration[5.0]
  def up
    remove_column :locations, :name, :string
    remove_column :locations, :country, :string
    remove_column :locations, :number_of_workers, :integer
    remove_column :locations, :operating_costs, :integer
    add_column :locations, :city, :string
    add_column :locations, :weather, :string
  end
  def down
    remove_column :locations, :city, :string
    remove_column :locations, :weather, :string
    add_column :locations, :name, :string
    add_column :locations, :country, :string
    add_column :locations, :number_of_workers, :integer
    add_column :locations, :operating_costs, :integer
  end
end
