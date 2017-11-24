class CreateLocation < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :country
      t.integer :number_of_workers
      t.integer :operating_costs
    end
  end
end
