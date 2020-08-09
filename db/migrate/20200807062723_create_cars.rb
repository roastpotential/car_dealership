class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.string :drivetrain
      t.string :engine
      t.string :fueltype
      t.integer :price
      t.integer :mileage

      t.timestamps
    end
  end
end
