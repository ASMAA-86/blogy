class AddYearToCars < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :year, :integer
  end
end
